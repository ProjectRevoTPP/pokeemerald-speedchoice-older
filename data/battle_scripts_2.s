#include "constants/items.h"
#include "constants/songs.h"
	.include "asm/macros.inc"
	.include "asm/macros/battle_script.inc"
	.include "constants/constants.inc"
	.include "constants/battle_constants.inc"
	.include "constants/battle_script_constants.inc"
	.include "constants/battle_text.inc"

	.section script_data, "aw", %progbits

	.align 2
gBattlescriptsForBallThrow:: @ 82DBD08
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_SafariBallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow
	.4byte BattleScript_BallThrow

	.align 2
gBattlescriptsForUsingItem:: @ 82DBD3C
	.4byte BattleScript_PlayerUsesItem
	.4byte BattleScript_OpponentUsesHealItem
	.4byte BattleScript_OpponentUsesHealItem
	.4byte BattleScript_OpponentUsesStatusCureItem
	.4byte BattleScript_OpponentUsesXItem
	.4byte BattleScript_OpponentUsesGuardSpecs

	.align 2
gBattlescriptsForRunningByItem:: @ 82DBD54
	.4byte BattleScript_RunByUsingItem

	.align 2
gBattlescriptsForSafariActions:: @ 82DBD58
	.4byte BattleScript_ActionWatchesCarefully
	.4byte BattleScript_ActionGetNear
	.4byte BattleScript_ActionThrowPokeblock
	.4byte BattleScript_82DBEE3

BattleScript_BallThrow::
	jumpifword COMMON_BITS, gBattleTypeFlags, BATTLE_TYPE_WALLY_TUTORIAL, BattleScript_BallThrowByWally
	printstring STRINGID_PLAYERUSEDITEM
	handleballthrow

BattleScript_BallThrowByWally::
	printstring STRINGID_WALLYUSEDITEM
	handleballthrow

BattleScript_SafariBallThrow::
	printstring STRINGID_PLAYERUSEDITEM
	updatestatusicon ATTACKER
	handleballthrow

BattleScript_SuccessBallThrow::
	jumpifhalfword EQUAL, gLastUsedItem, ITEM_SAFARI_BALL, BattleScript_PrintCaughtMonInfo
	incrementgamestat 0xB
BattleScript_PrintCaughtMonInfo::
	printstring STRINGID_GOTCHAPKMNCAUGHT
	trysetcaughtmondexflags BattleScript_TryNicknameCaughtMon
	printstring STRINGID_PKMNDATAADDEDTODEX
	waitstate
	setbyte gBattleCommunication, 0x0
	displaydexinfo
BattleScript_TryNicknameCaughtMon::
	printstring STRINGID_GIVENICKNAMECAPTURED
	waitstate
	setbyte gBattleCommunication, 0x0
	trygivecaughtmonnick BattleScript_GiveCaughtMonEnd
	givecaughtmon
	printfromtable gCaughtMonStringIds
	waitmessage 1
	goto BattleScript_SuccessBallThrowEnd
BattleScript_GiveCaughtMonEnd::
	givecaughtmon
BattleScript_SuccessBallThrowEnd::
	setbyte gBattleOutcome, CAUGHT
	finishturn

BattleScript_WallyBallThrow::
	printstring STRINGID_GOTCHAPKMNCAUGHT2
	setbyte gBattleOutcome, CAUGHT
	finishturn

BattleScript_ShakeBallThrow::
	printfromtable gBallEscapeStringIds
	waitmessage 1
	jumpifword NO_COMMON_BITS, gBattleTypeFlags, BATTLE_TYPE_SAFARI, BattleScript_ShakeBallThrowEnd
	jumpifbyte NOT_EQUAL, gNumSafariBalls, 0x0, BattleScript_ShakeBallThrowEnd
	printstring STRINGID_OUTOFSAFARIBALLS
	waitmessage 1
	setbyte gBattleOutcome, OUT_OF_BALLS
BattleScript_ShakeBallThrowEnd::
	finishaction

BattleScript_TrainerBallBlock::
	waitmessage 1
	printstring STRINGID_TRAINERBLOCKEDBALL
	waitmessage 1
	printstring STRINGID_DONTBEATHIEF
	waitmessage 1
	finishaction

BattleScript_PlayerUsesItem::
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	end

BattleScript_OpponentUsesHealItem::
	printstring STRINGID_EMPTYSTRING3
	pause 0x30
	playse SE_KAIFUKU
	printstring STRINGID_TRAINER1USEDITEM
	waitmessage 1
	useitemonopponent
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNSITEMRESTOREDHEALTH
	waitmessage 1
	updatestatusicon ATTACKER
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	finishaction

BattleScript_OpponentUsesStatusCureItem::
	printstring STRINGID_EMPTYSTRING3
	pause 0x30
	playse SE_KAIFUKU
	printstring STRINGID_TRAINER1USEDITEM
	waitmessage 1
	useitemonopponent
	printfromtable gTrainerItemCuredStatusStringIds
	waitmessage 1
	updatestatusicon ATTACKER
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	finishaction

BattleScript_OpponentUsesXItem::
	printstring STRINGID_EMPTYSTRING3
	pause 0x30
	playse SE_KAIFUKU
	printstring STRINGID_TRAINER1USEDITEM
	waitmessage 1
	useitemonopponent
	printfromtable gStatUpStringIds
	waitmessage 1
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	finishaction

BattleScript_OpponentUsesGuardSpecs::
	printstring STRINGID_EMPTYSTRING3
	pause 0x30
	playse SE_KAIFUKU
	printstring STRINGID_TRAINER1USEDITEM
	waitmessage 1
	useitemonopponent
	printfromtable gMistUsedStringIds
	waitmessage 1
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	finishaction

BattleScript_RunByUsingItem::
	playse SE_NIGERU
	setbyte gBattleOutcome, RAN
	finishturn

BattleScript_ActionWatchesCarefully::
	printstring STRINGID_PKMNWATCHINGCAREFULLY
	waitmessage 1
	end2

BattleScript_ActionGetNear::
	printfromtable gSafariGetNearStringIds
	waitmessage 1
	end2

BattleScript_ActionThrowPokeblock::
	printstring STRINGID_THREWPOKEBLOCKATPKMN
	waitmessage 1
	playanimation ATTACKER, ANIM_x4, NULL
	printfromtable gSafariPokeblockResultStringIds
	waitmessage 1
	end2

BattleScript_82DBEE3::
	printstring STRINGID_RETURNMON
	waitmessage 1
	returnatktoball
	waitstate
	trainerslidein TARGET
	waitstate
	printstring STRINGID_YOUTHROWABALLNOWRIGHT
	waitmessage 1
	end2
