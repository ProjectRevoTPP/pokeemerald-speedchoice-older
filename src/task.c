#include "global.h"
#include "task.h"
#include "main.h"

#define HEAD_SENTINEL 0xFE
#define TAIL_SENTINEL 0xFF

struct Task gTasks[NUM_TASKS];

static void InsertTask(u8 newTaskId);
static u8 FindFirstActiveTask();

void ResetTasks(void)
{
    u8 i;

    for (i = 0; i < NUM_TASKS; i++)
    {
        gTasks[i].isActive = FALSE;
        gTasks[i].func = TaskDummy;
        gTasks[i].prev = i;
        gTasks[i].next = i + 1;
        gTasks[i].priority = -1;
        memset(gTasks[i].data, 0, sizeof(gTasks[i].data));
    }

    gTasks[0].prev = HEAD_SENTINEL;
    gTasks[NUM_TASKS - 1].next = TAIL_SENTINEL;
}

u8 CreateTask(TaskFunc func, u8 priority)
{
    u8 i;

    for (i = 0; i < NUM_TASKS; i++)
    {
        if (!gTasks[i].isActive)
        {
            gTasks[i].func = func;
            gTasks[i].priority = priority;
            InsertTask(i);
            memset(gTasks[i].data, 0, sizeof(gTasks[i].data));
            gTasks[i].isActive = TRUE;
            return i;
        }
    }

    return 0;
}

static void InsertTask(u8 newTaskId)
{
    u8 taskId = FindFirstActiveTask();

    if (taskId == NUM_TASKS)
    {
        // The new task is the only task.
        gTasks[newTaskId].prev = HEAD_SENTINEL;
        gTasks[newTaskId].next = TAIL_SENTINEL;
        return;
    }

    while (1)
    {
        if (gTasks[newTaskId].priority < gTasks[taskId].priority)
        {
            // We've found a task with a higher priority value,
            // so we insert the new task before it.
            gTasks[newTaskId].prev = gTasks[taskId].prev;
            gTasks[newTaskId].next = taskId;
            if (gTasks[taskId].prev != HEAD_SENTINEL)
                gTasks[gTasks[taskId].prev].next = newTaskId;
            gTasks[taskId].prev = newTaskId;
            return;
        }
        if (gTasks[taskId].next == TAIL_SENTINEL)
        {
            // We've reached the end.
            gTasks[newTaskId].prev = taskId;
            gTasks[newTaskId].next = gTasks[taskId].next;
            gTasks[taskId].next = newTaskId;
            return;
        }
        taskId = gTasks[taskId].next;
    }
}

void DestroyTask(u8 taskId)
{
    if (gTasks[taskId].isActive)
    {
        gTasks[taskId].isActive = FALSE;

        if (gTasks[taskId].prev == HEAD_SENTINEL)
        {
            if (gTasks[taskId].next != TAIL_SENTINEL)
                gTasks[gTasks[taskId].next].prev = HEAD_SENTINEL;
        }
        else
        {
            if (gTasks[taskId].next == TAIL_SENTINEL)
            {
                gTasks[gTasks[taskId].prev].next = TAIL_SENTINEL;
            }
            else
            {
                gTasks[gTasks[taskId].prev].next = gTasks[taskId].next;
                gTasks[gTasks[taskId].next].prev = gTasks[taskId].prev;
            }
        }
    }
}

extern void task00_battle_intro_80BC6C8(u8);
extern void task_battle_intro_80BC47C(u8);
extern void task_battle_intro_anim(u8);
extern void task00_battle_intro_wireless(u8);

bool8 IsTaskFuncInList(u8 taskId)
{
	TaskFunc func = gTasks[taskId].func;
	
	if(func == task00_battle_intro_80BC6C8)
		return TRUE;
	else if(func == task_battle_intro_80BC47C)
		return TRUE;
	else if(func == task_battle_intro_anim)
		return TRUE;
	else if(func == task00_battle_intro_wireless)
		return TRUE;
	else
		return FALSE;
}

void RunTasks(void)
{
    u8 taskId = FindFirstActiveTask();

    if (taskId != NUM_TASKS)
    {
        do
        {
			if(IsTaskFuncInList(taskId) == TRUE && (gMain.vblankCounter1 % 2 == 0)) // 1.5x
			{
				gTasks[taskId].func(taskId);
				gTasks[taskId].func(taskId);
			}
			else
				gTasks[taskId].func(taskId);
            taskId = gTasks[taskId].next;
        } while (taskId != TAIL_SENTINEL);
    }
}

static u8 FindFirstActiveTask()
{
    u8 taskId;

    for (taskId = 0; taskId < NUM_TASKS; taskId++)
        if (gTasks[taskId].isActive == TRUE && gTasks[taskId].prev == HEAD_SENTINEL)
            break;

    return taskId;
}

void TaskDummy(u8 taskId)
{
}

#define TASK_DATA_OP(taskId, offset, op)                    \
{                                                           \
    u32 tasksAddr = (u32)gTasks;                            \
    u32 addr = taskId * sizeof(struct Task) + offset;       \
    u32 dataAddr = tasksAddr + offsetof(struct Task, data); \
    addr += dataAddr;                                       \
    op;                                                     \
}

void SetTaskFuncWithFollowupFunc(u8 taskId, TaskFunc func, TaskFunc followupFunc)
{
    TASK_DATA_OP(taskId, 28, *((u16 *)addr) = (u32)followupFunc)
    TASK_DATA_OP(taskId, 30, *((u16 *)addr) = (u32)followupFunc >> 16)
    gTasks[taskId].func = func;
}

void SwitchTaskToFollowupFunc(u8 taskId)
{
    s32 func;

    gTasks[taskId].func = NULL;

    TASK_DATA_OP(taskId, 28, func = *((u16 *)addr))
    TASK_DATA_OP(taskId, 30, func |= *((s16 *)addr) << 16)

    gTasks[taskId].func = (TaskFunc)func;
}

bool8 FuncIsActiveTask(TaskFunc func)
{
    u8 i;

    for (i = 0; i < NUM_TASKS; i++)
        if (gTasks[i].isActive == TRUE && gTasks[i].func == func)
            return TRUE;

    return FALSE;
}

u8 FindTaskIdByFunc(TaskFunc func)
{
    s32 i;

    for (i = 0; i < NUM_TASKS; i++)
        if (gTasks[i].isActive == TRUE && gTasks[i].func == func)
            return (u8)i;

    return -1;
}

u8 GetTaskCount(void)
{
    u8 i;
    u8 count = 0;

    for (i = 0; i < NUM_TASKS; i++)
        if (gTasks[i].isActive == TRUE)
            count++;

    return count;
}

void SetWordTaskArg(u8 taskId, u8 dataElem, u32 value)
{
    if (dataElem <= 14)
    {
        gTasks[taskId].data[dataElem] = value;
        gTasks[taskId].data[dataElem + 1] = value >> 16;
    }
}

u32 GetWordTaskArg(u8 taskId, u8 dataElem)
{
    if (dataElem <= 14)
        return (u16)gTasks[taskId].data[dataElem] | (gTasks[taskId].data[dataElem + 1] << 16);
    else
        return 0;
}
