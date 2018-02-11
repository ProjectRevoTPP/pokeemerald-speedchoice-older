#include "constants/abilities.h"
#include "constants/moves.h"
#include "constants/songs.h"
	.include "asm/macros.inc"
	.include "asm/macros/battle_script.inc"
	.include "constants/constants.inc"
	.include "constants/battle_constants.inc"
	.include "constants/battle_script_constants.inc"
	.include "constants/battle_text.inc"

	.section script_data, "aw", %progbits

.align 2
gBattleScriptsForMoveEffects:: @ 82D86A8
	.4byte BattleScript_EffectHit
	.4byte BattleScript_EffectSleep
	.4byte BattleScript_EffectPoisonHit
	.4byte BattleScript_EffectAbsorb
	.4byte BattleScript_EffectBurnHit
	.4byte BattleScript_EffectFreezeHit
	.4byte BattleScript_EffectParalyzeHit
	.4byte BattleScript_EffectExplosion
	.4byte BattleScript_EffectDreamEater
	.4byte BattleScript_EffectMirrorMove
	.4byte BattleScript_EffectAttackUp
	.4byte BattleScript_EffectDefenseUp
	.4byte BattleScript_EffectSpeedUp
	.4byte BattleScript_EffectSpecialAttackUp
	.4byte BattleScript_EffectSpecialDefenseUp
	.4byte BattleScript_EffectAccuracyUp
	.4byte BattleScript_EffectEvasionUp
	.4byte BattleScript_EffectAlwaysHit
	.4byte BattleScript_EffectAttackDown
	.4byte BattleScript_EffectDefenseDown
	.4byte BattleScript_EffectSpeedDown
	.4byte BattleScript_EffectSpecialAttackDown
	.4byte BattleScript_EffectSpecialDefenseDown
	.4byte BattleScript_EffectAccuracyDown
	.4byte BattleScript_EffectEvasionDown
	.4byte BattleScript_EffectHaze
	.4byte BattleScript_EffectBide
	.4byte BattleScript_EffectRampage
	.4byte BattleScript_EffectRoar
	.4byte BattleScript_EffectMultiHit
	.4byte BattleScript_EffectConversion
	.4byte BattleScript_EffectFlinchHit
	.4byte BattleScript_EffectRestoreHp
	.4byte BattleScript_EffectToxic
	.4byte BattleScript_EffectPayDay
	.4byte BattleScript_EffectLightScreen
	.4byte BattleScript_EffectTriAttack
	.4byte BattleScript_EffectRest
	.4byte BattleScript_EffectOHKO
	.4byte BattleScript_EffectRazorWind
	.4byte BattleScript_EffectSuperFang
	.4byte BattleScript_EffectDragonRage
	.4byte BattleScript_EffectTrap
	.4byte BattleScript_EffectHighCritical
	.4byte BattleScript_EffectDoubleHit
	.4byte BattleScript_EffectRecoilIfMiss
	.4byte BattleScript_EffectMist
	.4byte BattleScript_EffectFocusEnergy
	.4byte BattleScript_EffectRecoil
	.4byte BattleScript_EffectConfuse
	.4byte BattleScript_EffectAttackUp2
	.4byte BattleScript_EffectDefenseUp2
	.4byte BattleScript_EffectSpeedUp2
	.4byte BattleScript_EffectSpecialAttackUp2
	.4byte BattleScript_EffectSpecialDefenseUp2
	.4byte BattleScript_EffectAccuracyUp2
	.4byte BattleScript_EffectEvasionUp2
	.4byte BattleScript_EffectTransform
	.4byte BattleScript_EffectAttackDown2
	.4byte BattleScript_EffectDefenseDown2
	.4byte BattleScript_EffectSpeedDown2
	.4byte BattleScript_EffectSpecialAttackDown2
	.4byte BattleScript_EffectSpecialDefenseDown2
	.4byte BattleScript_EffectAccuracyDown2
	.4byte BattleScript_EffectEvasionDown2
	.4byte BattleScript_EffectReflect
	.4byte BattleScript_EffectPoison
	.4byte BattleScript_EffectParalyze
	.4byte BattleScript_EffectAttackDownHit
	.4byte BattleScript_EffectDefenseDownHit
	.4byte BattleScript_EffectSpeedDownHit
	.4byte BattleScript_EffectSpecialAttackDownHit
	.4byte BattleScript_EffectSpecialDefenseDownHit
	.4byte BattleScript_EffectAccuracyDownHit
	.4byte BattleScript_EffectEvasionDownHit
	.4byte BattleScript_EffectSkyAttack
	.4byte BattleScript_EffectConfuseHit
	.4byte BattleScript_EffectTwineedle
	.4byte BattleScript_EffectVitalThrow
	.4byte BattleScript_EffectSubstitute
	.4byte BattleScript_EffectRecharge
	.4byte BattleScript_EffectRage
	.4byte BattleScript_EffectMimic
	.4byte BattleScript_EffectMetronome
	.4byte BattleScript_EffectLeechSeed
	.4byte BattleScript_EffectSplash
	.4byte BattleScript_EffectDisable
	.4byte BattleScript_EffectLevelDamage
	.4byte BattleScript_EffectPsywave
	.4byte BattleScript_EffectCounter
	.4byte BattleScript_EffectEncore
	.4byte BattleScript_EffectPainSplit
	.4byte BattleScript_EffectSnore
	.4byte BattleScript_EffectConversion2
	.4byte BattleScript_EffectLockOn
	.4byte BattleScript_EffectSketch
	.4byte BattleScript_EffectUnused60//Thaw
	.4byte BattleScript_EffectSleepTalk
	.4byte BattleScript_EffectDestinyBond
	.4byte BattleScript_EffectFlail
	.4byte BattleScript_EffectSpite
	.4byte BattleScript_EffectFalseSwipe
	.4byte BattleScript_EffectHealBell
	.4byte BattleScript_EffectQuickAttack
	.4byte BattleScript_EffectTripleKick
	.4byte BattleScript_EffectThief
	.4byte BattleScript_EffectMeanLook
	.4byte BattleScript_EffectNightmare
	.4byte BattleScript_EffectMinimize
	.4byte BattleScript_EffectCurse
	.4byte BattleScript_EffectUnused6e
	.4byte BattleScript_EffectProtect
	.4byte BattleScript_EffectSpikes
	.4byte BattleScript_EffectForesight
	.4byte BattleScript_EffectPerishSong
	.4byte BattleScript_EffectSandstorm
	.4byte BattleScript_EffectEndure
	.4byte BattleScript_EffectRollout
	.4byte BattleScript_EffectSwagger
	.4byte BattleScript_EffectFuryCutter
	.4byte BattleScript_EffectAttract
	.4byte BattleScript_EffectReturn
	.4byte BattleScript_EffectPresent
	.4byte BattleScript_EffectFrustration
	.4byte BattleScript_EffectSafeguard
	.4byte BattleScript_EffectThawHit
	.4byte BattleScript_EffectMagnitude
	.4byte BattleScript_EffectBatonPass
	.4byte BattleScript_EffectPursuit
	.4byte BattleScript_EffectRapidSpin
	.4byte BattleScript_EffectSonicboom
	.4byte BattleScript_EffectUnused83
	.4byte BattleScript_EffectMorningSun
	.4byte BattleScript_EffectSynthesis
	.4byte BattleScript_EffectMoonlight
	.4byte BattleScript_EffectHiddenPower
	.4byte BattleScript_EffectRainDance
	.4byte BattleScript_EffectSunnyDay
	.4byte BattleScript_EffectDefenseUpHit
	.4byte BattleScript_EffectAttackUpHit
	.4byte BattleScript_EffectAllStatsUpHit
	.4byte BattleScript_EffectUnused8d
	.4byte BattleScript_EffectBellyDrum
	.4byte BattleScript_EffectPsychUp
	.4byte BattleScript_EffectMirrorCoat
	.4byte BattleScript_EffectSkullBash
	.4byte BattleScript_EffectTwister
	.4byte BattleScript_EffectEarthquake
	.4byte BattleScript_EffectFutureSight
	.4byte BattleScript_EffectGust
	.4byte BattleScript_EffectStomp
	.4byte BattleScript_EffectSolarbeam
	.4byte BattleScript_EffectThunder
	.4byte BattleScript_EffectTeleport
	.4byte BattleScript_EffectBeatUp
	.4byte BattleScript_EffectSemiInvulnerable
	.4byte BattleScript_EffectDefenseCurl
	.4byte BattleScript_EffectSoftboiled
	.4byte BattleScript_EffectFakeOut
	.4byte BattleScript_EffectUproar
	.4byte BattleScript_EffectStockpile
	.4byte BattleScript_EffectSpitUp
	.4byte BattleScript_EffectSwallow
	.4byte BattleScript_EffectUnusedA3
	.4byte BattleScript_EffectHail
	.4byte BattleScript_EffectTorment
	.4byte BattleScript_EffectFlatter
	.4byte BattleScript_EffectWillOWisp
	.4byte BattleScript_EffectMemento
	.4byte BattleScript_EffectFacade
	.4byte BattleScript_EffectFocusPunch
	.4byte BattleScript_EffectSmellingsalt
	.4byte BattleScript_EffectFollowMe
	.4byte BattleScript_EffectNaturePower
	.4byte BattleScript_EffectCharge
	.4byte BattleScript_EffectTaunt
	.4byte BattleScript_EffectHelpingHand
	.4byte BattleScript_EffectTrick
	.4byte BattleScript_EffectRolePlay
	.4byte BattleScript_EffectWish
	.4byte BattleScript_EffectAssist
	.4byte BattleScript_EffectIngrain
	.4byte BattleScript_EffectSuperpower
	.4byte BattleScript_EffectMagicCoat
	.4byte BattleScript_EffectRecycle
	.4byte BattleScript_EffectRevenge
	.4byte BattleScript_EffectBrickBreak
	.4byte BattleScript_EffectYawn
	.4byte BattleScript_EffectKnockOff
	.4byte BattleScript_EffectEndeavor
	.4byte BattleScript_EffectEruption
	.4byte BattleScript_EffectSkillSwap
	.4byte BattleScript_EffectImprison
	.4byte BattleScript_EffectRefresh
	.4byte BattleScript_EffectGrudge
	.4byte BattleScript_EffectSnatch
	.4byte BattleScript_EffectLowKick
	.4byte BattleScript_EffectSecretPower
	.4byte BattleScript_EffectDoubleEdge
	.4byte BattleScript_EffectTeeterDance
	.4byte BattleScript_EffectBlazeKick
	.4byte BattleScript_EffectMudSport
	.4byte BattleScript_EffectPoisonFang
	.4byte BattleScript_EffectWeatherBall
	.4byte BattleScript_EffectOverheat
	.4byte BattleScript_EffectTickle
	.4byte BattleScript_EffectCosmicPower
	.4byte BattleScript_EffectSkyUppercut
	.4byte BattleScript_EffectBulkUp
	.4byte BattleScript_EffectPoisonTail
	.4byte BattleScript_EffectWaterSport
	.4byte BattleScript_EffectCalmMind
	.4byte BattleScript_EffectDragonDance
	.4byte BattleScript_EffectCamouflage

BattleScript_EffectSpeedUp::
BattleScript_EffectSpecialDefenseUp::
BattleScript_EffectAccuracyUp::
BattleScript_EffectAlwaysHit::
BattleScript_EffectSpecialAttackDown::
BattleScript_EffectSpecialDefenseDown::
BattleScript_EffectHighCritical::
BattleScript_EffectAccuracyUp2::
BattleScript_EffectEvasionUp2::
BattleScript_EffectSpecialAttackDown2::
BattleScript_EffectAccuracyDown2::
BattleScript_EffectEvasionDown2::
BattleScript_EffectEvasionDownHit::
BattleScript_EffectVitalThrow::
BattleScript_EffectUnused60::
BattleScript_EffectFalseSwipe::
BattleScript_EffectQuickAttack::
BattleScript_EffectUnused6e::
BattleScript_EffectPursuit::
BattleScript_EffectUnused83::
BattleScript_EffectUnused8d::
BattleScript_EffectUnusedA3::
BattleScript_EffectHit::
	jumpifnotmove MOVE_SURF, BattleScript_HitFromAtkCanceler
	jumpifnostatus3 TARGET, STATUS3_UNDERWATER, BattleScript_HitFromAtkCanceler
	orword gHitMarker, HITMARKER_IGNORE_UNDERWATER
	setbyte sDMG_MULTIPLIER, 0x2
BattleScript_HitFromAtkCanceler::
	attackcanceler
BattleScript_HitFromAccCheck::
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
BattleScript_HitFromAtkString::
	attackstring
	ppreduce
BattleScript_HitFromCritCalc::
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
BattleScript_HitFromAtkAnimation::
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	seteffectwithchance
	tryfaintmon TARGET, FALSE, NULL
BattleScript_MoveEnd::
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x0, 0x0
	end

BattleScript_MakeMoveMissed::
	orbyte gBattleMoveFlags, MOVESTATUS_MISSED
BattleScript_PrintMoveMissed::
	attackstring
	ppreduce
BattleScript_MoveMissedPause::
	pause 0x20
BattleScript_MoveMissed::
	effectivenesssound
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSleep::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_SLEEP, BattleScript_AlreadyAsleep
	jumpifcantmakeasleep BattleScript_CantMakeAsleep
	jumpifstatus TARGET, STATUS_ANY, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_SLEEP
	seteffectprimary
	goto BattleScript_MoveEnd

BattleScript_AlreadyAsleep::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNALREADYASLEEP
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_WasntAffected::
	pause 0x20
	printstring STRINGID_PKMNWASNTAFFECTED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_CantMakeAsleep::
	pause 0x20
	printfromtable gUproarAwakeStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPoisonHit::
BattleScript_EffectPoisonTail::
	setmoveeffect EFFECT_POISON
	goto BattleScript_EffectHit

BattleScript_EffectAbsorb::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	negativedamage
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	jumpifability TARGET, ABILITY_LIQUID_OOZE, BattleScript_AbsorbLiquidOoze
	setbyte cMULTISTRING_CHOOSER, 0x0
	goto BattleScript_AbsorbUpdateHp
BattleScript_AbsorbLiquidOoze::
	manipulatedamage ATK80_DMG_CHANGE_SIGN
	setbyte cMULTISTRING_CHOOSER, 0x1
BattleScript_AbsorbUpdateHp::
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	jumpifmovehadnoeffect BattleScript_AbsorbTryFainting
	printfromtable gLeechSeedDrainStringIds
	waitmessage 1
BattleScript_AbsorbTryFainting::
	tryfaintmon ATTACKER, FALSE, NULL
	tryfaintmon TARGET, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_EffectBurnHit::
BattleScript_EffectBlazeKick::
	setmoveeffect EFFECT_BURN
	goto BattleScript_EffectHit

BattleScript_EffectFreezeHit::
	setmoveeffect EFFECT_FREEZE
	goto BattleScript_EffectHit

BattleScript_EffectParalyzeHit::
	setmoveeffect EFFECT_PARALYSIS
	goto BattleScript_EffectHit

BattleScript_EffectExplosion::
	attackcanceler
	attackstring
	ppreduce
	faintifabilitynotdamp
	setatkhptozero
	waitstate
	jumpifbyte NO_COMMON_BITS, gBattleMoveFlags, MOVESTATUS_MISSED, BattleScript_82D8B94
	call BattleScript_82D8BEA
	goto BattleScript_82D8B96
BattleScript_82D8B94::
	attackanimation
	waitanimation
BattleScript_82D8B96::
	movevaluescleanup
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	accuracycheck BattleScript_82D8BCF, ACC_CURR_MOVE
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifnexttargetvalid BattleScript_82D8B96
	tryfaintmon ATTACKER, FALSE, NULL
	end
BattleScript_82D8BCF::
	effectivenesssound
	resultmessage
	waitmessage 1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifnexttargetvalid BattleScript_82D8B96
	tryfaintmon ATTACKER, FALSE, NULL
	end

BattleScript_82D8BEA::
	bicbyte gBattleMoveFlags, MOVESTATUS_MISSED
	attackanimation
	waitanimation
	orbyte gBattleMoveFlags, MOVESTATUS_MISSED
	return

BattleScript_EffectDreamEater::
	attackcanceler
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_82D8C0E
	jumpifstatus TARGET, STATUS_SLEEP, BattleScript_82D8C18
BattleScript_82D8C0E::
	attackstring
	ppreduce
	waitmessage 1
	goto BattleScript_WasntAffected
BattleScript_82D8C18::
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	negativedamage
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	jumpifmovehadnoeffect BattleScript_DreamEaterTryFaintEnd
	printstring STRINGID_PKMNDREAMEATEN
	waitmessage 1
BattleScript_DreamEaterTryFaintEnd::
	tryfaintmon TARGET, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_EffectMirrorMove::
	attackcanceler
	attackstring
	pause 0x40
	trymirrormove
	ppreduce
	orbyte gBattleMoveFlags, MOVESTATUS_FAILED
	printstring STRINGID_MIRRORMOVEFAILED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectAttackUp::
	setstatchanger ATK, 1, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectDefenseUp::
	setstatchanger DEF, 1, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectSpecialAttackUp::
	setstatchanger SPATK, 1, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectEvasionUp::
	setstatchanger EVASION, 1, FALSE
BattleScript_EffectStatUp::
	attackcanceler
BattleScript_EffectStatUpAfterAtkCanceler::
	attackstring
	ppreduce
	statbuffchange AFFECTS_USER | 0x1, BattleScript_StatUpEnd
	jumpifbyte NOT_EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_StatUpAttackAnim
	pause 0x20
	goto BattleScript_StatUpPrintString
BattleScript_StatUpAttackAnim::
	attackanimation
	waitanimation
BattleScript_StatUpDoAnim::
	setgraphicalstatchangevalues
	playanimation ATTACKER, ANIM_STATS_CHANGE, sANIM_ARG1
BattleScript_StatUpPrintString::
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_StatUpEnd::
	goto BattleScript_MoveEnd

BattleScript_StatUp::
	playanimation EFFECT_BANK, ANIM_STATS_CHANGE, sANIM_ARG1
	printfromtable gStatUpStringIds
	waitmessage 1
	return

BattleScript_EffectAttackDown::
	setstatchanger ATK, 1, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectDefenseDown::
	setstatchanger DEF, 1, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectSpeedDown::
	setstatchanger SPEED, 1, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectAccuracyDown::
	setstatchanger ACC, 1, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectEvasionDown::
	setstatchanger EVASION, 1, TRUE
BattleScript_EffectStatDown::
	attackcanceler
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailedAtkStringPpReduce
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	statbuffchange 0x1, BattleScript_StatDownEnd
	jumpifbyte LESS_THAN, cMULTISTRING_CHOOSER, 0x2, BattleScript_StatDownDoAnim
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x3, BattleScript_StatDownEnd
	pause 0x20
	goto BattleScript_StatDownPrintString
BattleScript_StatDownDoAnim::
	attackanimation
	waitanimation
	setgraphicalstatchangevalues
	playanimation TARGET, ANIM_STATS_CHANGE, sANIM_ARG1
BattleScript_StatDownPrintString::
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_StatDownEnd::
	goto BattleScript_MoveEnd

BattleScript_StatDown::
	playanimation EFFECT_BANK, ANIM_STATS_CHANGE, sANIM_ARG1
	printfromtable gStatDownStringIds
	waitmessage 1
	return

BattleScript_EffectHaze::
	attackcanceler
	attackstring
	ppreduce
	attackanimation
	waitanimation
	normalisebuffs
	printstring STRINGID_STATCHANGESGONE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectBide::
	attackcanceler
	attackstring
	ppreduce
	attackanimation
	waitanimation
	orword gHitMarker, HITMARKER_x8000000
	setbide
	goto BattleScript_MoveEnd

BattleScript_EffectRampage::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_82D8DAE
	ppreduce
BattleScript_82D8DAE::
	confuseifrepeatingattackends
	goto BattleScript_HitFromCritCalc

BattleScript_EffectRoar::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_SUCTION_CUPS, BattleScript_AbilityPreventsPhasingOut
	jumpifstatus3 TARGET, STATUS3_ROOTED, BattleScript_PrintMonIsRooted
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	accuracycheck BattleScript_MoveMissedPause, ACC_CURR_MOVE
	jumpifbattletype BATTLE_TYPE_ARENA, BattleScript_ButItFailed
	forcerandomswitch BattleScript_ButItFailed

BattleScript_EffectMultiHit::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	setmultihitcounter 0x0
	initmultihitstring
	setbyte sMULTIHIT_EFFECT, 0x0
BattleScript_MultiHitLoop::
	jumpifhasnohp ATTACKER, BattleScript_MultiHitEnd
	jumpifhasnohp TARGET, BattleScript_MultiHitPrintStrings
	jumpifhalfword EQUAL, gChosenMove, MOVE_SLEEP_TALK, BattleScript_DoMultiHit
	jumpifstatus ATTACKER, STATUS_SLEEP, BattleScript_MultiHitPrintStrings
BattleScript_DoMultiHit::
	movevaluescleanup
	copybyte cEFFECT_CHOOSER, sMULTIHIT_EFFECT
	critcalc
	damagecalc
	typecalc
	jumpifmovehadnoeffect BattleScript_MultiHitNoMoreHits
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	printstring STRINGID_EMPTYSTRING3
	waitmessage 0x1
	addbyte sMULTIHIT_STRING + 4, 0x1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifbyte COMMON_BITS, gBattleMoveFlags, MOVESTATUS_ENDURED, BattleScript_MultiHitPrintStrings
	decrementmultihit BattleScript_MultiHitLoop
	goto BattleScript_MultiHitPrintStrings
BattleScript_MultiHitNoMoreHits::
	pause 0x20
BattleScript_MultiHitPrintStrings::
	resultmessage
	waitmessage 1
	jumpifmovehadnoeffect BattleScript_MultiHitEnd
	copyarray gBattleTextBuff1, sMULTIHIT_STRING, 0x6
	printstring STRINGID_HITXTIMES
	waitmessage 1
BattleScript_MultiHitEnd::
	seteffectwithchance
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0x2
	moveend 0x1, 0x0
	setbyte sMOVEEND_STATE, 0x4
	moveend 0x0, 0x0
	end

BattleScript_EffectConversion::
	attackcanceler
	attackstring
	ppreduce
	tryconversiontypechange BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCHANGEDTYPE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectFlinchHit::
	setmoveeffect EFFECT_FLINCH
	goto BattleScript_EffectHit

BattleScript_EffectRestoreHp::
	attackcanceler
	attackstring
	ppreduce
	tryhealhalfhealth BattleScript_AlreadyAtFullHp, ATTACKER
	attackanimation
	waitanimation
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNREGAINEDHEALTH
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectToxic::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_IMMUNITY, BattleScript_ImmunityProtected
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_POISON, BattleScript_AlreadyPoisoned
	jumpifstatus TARGET, STATUS_TOXIC_POISON, BattleScript_AlreadyPoisoned
	jumpifstatus TARGET, STATUS_ANY, BattleScript_ButItFailed
	jumpiftype TARGET, TYPE_POISON, BattleScript_NotAffected
	jumpiftype TARGET, TYPE_STEEL, BattleScript_NotAffected
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_TOXIC
	seteffectprimary
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AlreadyPoisoned::
	various23 ATTACKER
	pause 0x40
	printstring STRINGID_PKMNALREADYPOISONED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_ImmunityProtected::
	copybyte gEffectBank, gBankTarget
	setbyte cMULTISTRING_CHOOSER, 0x0
	call BattleScript_PSNPrevention
	goto BattleScript_MoveEnd

BattleScript_EffectPayDay::
	setmoveeffect EFFECT_PAYDAY
	goto BattleScript_EffectHit

BattleScript_EffectLightScreen::
	attackcanceler
	attackstring
	ppreduce
	setlightscreen
	goto BattleScript_PrintReflectLightScreenSafeguardString

BattleScript_EffectTriAttack::
	setmoveeffect EFFECT_TRI_ATTACK
	goto BattleScript_EffectHit

BattleScript_EffectRest::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus ATTACKER, STATUS_SLEEP, BattleScript_RestIsAlreadyAsleep
	jumpifcantmakeasleep BattleScript_RestCantSleep
	trysetrest BattleScript_AlreadyAtFullHp
	pause 0x20
	printfromtable gRestUsedStringIds
	waitmessage 1
	updatestatusicon ATTACKER
	waitstate
	goto BattleScript_PresentHealTarget

BattleScript_RestCantSleep::
	pause 0x40
	printfromtable gUproarAwakeStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_RestIsAlreadyAsleep::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNALREADYASLEEP2
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectOHKO::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	typecalc
	jumpifmovehadnoeffect BattleScript_HitFromAtkAnimation
	tryKO BattleScript_KOFail
	trysetdestinybondtohappen
	goto BattleScript_HitFromAtkAnimation
BattleScript_KOFail::
	pause 0x40
	printfromtable gKOFailedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRazorWind::
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_TwoTurnMovesSecondTurn
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_NO_ATTACKSTRING, BattleScript_TwoTurnMovesSecondTurn
	setbyte sTWOTURN_STRINGID, 0x0
	call BattleScriptFirstChargingTurn
	goto BattleScript_MoveEnd

BattleScript_TwoTurnMovesSecondTurn::
	attackcanceler
	setmoveeffect EFFECT_CHARGING
	setbyte sANIM_TURN, 0x1
	clearstatusfromeffect ATTACKER
	orword gHitMarker, HITMARKER_NO_PPDEDUCT
	jumpifnotmove MOVE_SKY_ATTACK, BattleScript_HitFromAccCheck
	setmoveeffect EFFECT_FLINCH
	goto BattleScript_HitFromAccCheck

BattleScriptFirstChargingTurn::
	attackcanceler
	printstring STRINGID_EMPTYSTRING3
	ppreduce
	attackanimation
	waitanimation
	orword gHitMarker, HITMARKER_x8000000
	setmoveeffect EFFECT_CHARGING | AFFECTS_USER
	seteffectprimary
	copybyte cMULTISTRING_CHOOSER, sTWOTURN_STRINGID
	printfromtable gFirstTurnOfTwoStringIds
	waitmessage 1
	return

BattleScript_EffectSuperFang::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	damagetohalftargethp
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectDragonRage::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	setword gBattleMoveDamage, 40
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectTrap::
	jumpifnotmove MOVE_WHIRLPOOL, BattleScript_DoWrapEffect
	jumpifnostatus3 TARGET, STATUS3_UNDERWATER, BattleScript_DoWrapEffect
	orword gHitMarker, HITMARKER_IGNORE_UNDERWATER
	setbyte sDMG_MULTIPLIER, 0x2
BattleScript_DoWrapEffect::
	setmoveeffect EFFECT_WRAP
	goto BattleScript_EffectHit

BattleScript_EffectDoubleHit::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	setmultihitcounter 0x2
	initmultihitstring
	setbyte sMULTIHIT_EFFECT, 0x0
	goto BattleScript_MultiHitLoop

BattleScript_EffectRecoilIfMiss::
	attackcanceler
	accuracycheck BattleScript_MoveMissedDoDamage, ACC_CURR_MOVE
	goto BattleScript_HitFromAtkString
BattleScript_MoveMissedDoDamage::
	attackstring
	ppreduce
	pause 0x40
	resultmessage
	waitmessage 1
	jumpifbyte COMMON_BITS, gBattleMoveFlags, MOVESTATUS_NOTAFFECTED, BattleScript_MoveEnd
	printstring STRINGID_PKMNCRASHED
	waitmessage 1
	damagecalc
	typecalc
	adjustnormaldamage
	manipulatedamage ATK80_DMG_HALF_BY_TWO_NOT_MORE_THAN_HALF_MAX_HP
	bicbyte gBattleMoveFlags, MOVESTATUS_MISSED
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	tryfaintmon ATTACKER, FALSE, NULL
	orbyte gBattleMoveFlags, MOVESTATUS_MISSED
	goto BattleScript_MoveEnd

BattleScript_EffectMist::
	attackcanceler
	attackstring
	ppreduce
	setmist
	attackanimation
	waitanimation
	printfromtable gMistUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectFocusEnergy::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 ATTACKER, STATUS2_FOCUS_ENERGY, BattleScript_ButItFailed
	setfocusenergy
	attackanimation
	waitanimation
	printfromtable gFocusEnergyUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRecoil::
	setmoveeffect EFFECT_RECOIL_25 | AFFECTS_USER | CERTAIN
	jumpifnotmove MOVE_STRUGGLE, BattleScript_EffectHit
	incrementgamestat 0x1B
	goto BattleScript_EffectHit

BattleScript_EffectConfuse::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_OWN_TEMPO, BattleScript_OwnTempoPrevents
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus2 TARGET, STATUS2_CONFUSION, BattleScript_AlreadyConfused
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_CONFUSION
	seteffectprimary
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AlreadyConfused::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNALREADYCONFUSED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectAttackUp2::
	setstatchanger ATK, 2, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectDefenseUp2::
	setstatchanger DEF, 2, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectSpeedUp2::
	setstatchanger SPEED, 2, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectSpecialAttackUp2::
	setstatchanger SPATK, 2, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectSpecialDefenseUp2::
	setstatchanger SPDEF, 2, FALSE
	goto BattleScript_EffectStatUp

BattleScript_EffectTransform::
	attackcanceler
	attackstring
	ppreduce
	transformdataexecution
	attackanimation
	waitanimation
	printfromtable gTransformUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectAttackDown2::
	setstatchanger ATK, 2, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectDefenseDown2::
	setstatchanger DEF, 2, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectSpeedDown2::
	setstatchanger SPEED, 2, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectSpecialDefenseDown2::
	setstatchanger SPDEF, 2, TRUE
	goto BattleScript_EffectStatDown

BattleScript_EffectReflect::
	attackcanceler
	attackstring
	ppreduce
	setreflect
BattleScript_PrintReflectLightScreenSafeguardString::
	attackanimation
	waitanimation
	printfromtable gReflectLightScreenSafeguardStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPoison::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_IMMUNITY, BattleScript_ImmunityProtected
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_POISON, BattleScript_AlreadyPoisoned
	jumpifstatus TARGET, STATUS_TOXIC_POISON, BattleScript_AlreadyPoisoned
	jumpiftype TARGET, TYPE_POISON, BattleScript_NotAffected
	jumpiftype TARGET, TYPE_STEEL, BattleScript_NotAffected
	jumpifstatus TARGET, STATUS_ANY, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_POISON
	seteffectprimary
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectParalyze::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_LIMBER, BattleScript_LimberProtected
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	typecalc
	jumpifmovehadnoeffect BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_PARALYSIS, BattleScript_AlreadyParalyzed
	jumpifstatus TARGET, STATUS_ANY, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_PARALYSIS
	seteffectprimary
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AlreadyParalyzed::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNISALREADYPARALYZED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_LimberProtected::
	copybyte gEffectBank, gBankTarget
	setbyte cMULTISTRING_CHOOSER, 0x0
	call BattleScript_PRLZPrevention
	goto BattleScript_MoveEnd

BattleScript_EffectAttackDownHit::
	setmoveeffect EFFECT_ATK_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectDefenseDownHit::
	setmoveeffect EFFECT_DEF_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectSpeedDownHit::
	setmoveeffect EFFECT_SPD_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectSpecialAttackDownHit::
	setmoveeffect EFFECT_SP_ATK_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectSpecialDefenseDownHit::
	setmoveeffect EFFECT_SP_DEF_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectAccuracyDownHit::
	setmoveeffect EFFECT_ACC_MINUS_1
	goto BattleScript_EffectHit

BattleScript_EffectSkyAttack::
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_TwoTurnMovesSecondTurn
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_NO_ATTACKSTRING, BattleScript_TwoTurnMovesSecondTurn
	setbyte sTWOTURN_STRINGID, 0x3
	call BattleScriptFirstChargingTurn
	goto BattleScript_MoveEnd

BattleScript_EffectConfuseHit::
	setmoveeffect EFFECT_CONFUSION
	goto BattleScript_EffectHit

BattleScript_EffectTwineedle::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	setbyte sMULTIHIT_EFFECT, EFFECT_POISON
	attackstring
	ppreduce
	setmultihitcounter 0x2
	initmultihitstring
	goto BattleScript_MultiHitLoop

BattleScript_EffectSubstitute::
	attackcanceler
	ppreduce
	attackstring
	waitstate
	jumpifstatus2 ATTACKER, STATUS2_SUBSTITUTE, BattleScript_AlreadyHasSubstitute
	setsubstitute
	jumpifbyte NOT_EQUAL, cMULTISTRING_CHOOSER, 0x1, BattleScript_SubstituteAnim
	pause 0x20
	goto BattleScript_SubstituteString
BattleScript_SubstituteAnim::
	attackanimation
	waitanimation
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
BattleScript_SubstituteString::
	printfromtable gSubsituteUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd
BattleScript_AlreadyHasSubstitute::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNHASSUBSTITUTE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRecharge::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	setmoveeffect EFFECT_RECHARGE | AFFECTS_USER | CERTAIN
	goto BattleScript_HitFromAtkString

BattleScript_MoveUsedMustRecharge::
	printstring STRINGID_PKMNMUSTRECHARGE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRage::
	attackcanceler
	accuracycheck BattleScript_RageMiss, ACC_CURR_MOVE
	setmoveeffect EFFECT_RAGE
	seteffectprimary
	setmoveeffect 0
	goto BattleScript_HitFromAtkString
BattleScript_RageMiss::
	setmoveeffect EFFECT_RAGE
	clearstatusfromeffect ATTACKER
	goto BattleScript_PrintMoveMissed

BattleScript_EffectMimic::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	mimicattackcopy BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNLEARNEDMOVE2
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectMetronome::
	attackcanceler
	attackstring
	pause 0x20
	attackanimation
	waitanimation
	setbyte sANIM_TURN, 0x0
	setbyte sANIM_TARGETS_HIT, 0x0
	metronome

BattleScript_EffectLeechSeed::
	attackcanceler
	attackstring
	pause 0x20
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	accuracycheck BattleScript_DoLeechSeed, ACC_CURR_MOVE
BattleScript_DoLeechSeed::
	setseeded
	attackanimation
	waitanimation
	printfromtable gLeechSeedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSplash::
	attackcanceler
	attackstring
	ppreduce
	attackanimation
	waitanimation
	incrementgamestat 0x1A
	printstring STRINGID_BUTNOTHINGHAPPENED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectDisable::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	disablelastusedattack BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNMOVEWASDISABLED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectLevelDamage::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	dmgtolevel
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectPsywave::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	psywavedamageeffect
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectCounter::
	attackcanceler
	counterdamagecalculator BattleScript_ButItFailedAtkStringPpReduce
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc2
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectEncore::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	trysetencore BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNGOTENCORE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPainSplit::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	painsplitdmgcalc BattleScript_ButItFailed
	attackanimation
	waitanimation
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	copyword gBattleMoveDamage, sPAINSPLIT_HP
	healthbarupdate TARGET
	datahpupdate TARGET
	printstring STRINGID_SHAREDPAIN
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSnore::
	attackcanceler
	jumpifstatus ATTACKER, STATUS_SLEEP, BattleScript_SnoreIsAsleep
	attackstring
	ppreduce
	goto BattleScript_ButItFailed
BattleScript_SnoreIsAsleep::
	jumpifhalfword EQUAL, gChosenMove, MOVE_SLEEP_TALK, BattleScript_DoSnore
	printstring STRINGID_PKMNFASTASLEEP
	waitmessage 1
	statusanimation ATTACKER
BattleScript_DoSnore::
	attackstring
	ppreduce
	accuracycheck BattleScript_MoveMissedPause, ACC_CURR_MOVE
	setmoveeffect EFFECT_FLINCH
	goto BattleScript_HitFromCritCalc

BattleScript_EffectConversion2::
	attackcanceler
	attackstring
	ppreduce
	settypetorandomresistance BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCHANGEDTYPE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectLockOn::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	setalwayshitflag
	attackanimation
	waitanimation
	printstring STRINGID_PKMNTOOKAIM
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSketch::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	copymovepermanently BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSKETCHEDMOVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSleepTalk::
	attackcanceler
	jumpifstatus ATTACKER, STATUS_SLEEP, BattleScript_SleepTalkIsAsleep
	attackstring
	ppreduce
	goto BattleScript_ButItFailed
BattleScript_SleepTalkIsAsleep::
	printstring STRINGID_PKMNFASTASLEEP
	waitmessage 1
	statusanimation ATTACKER
	attackstring
	ppreduce
	orword gHitMarker, HITMARKER_NO_PPDEDUCT
	trychoosesleeptalkmove BattleScript_SleepTalkUsingMove
	pause 0x40
	goto BattleScript_ButItFailed
BattleScript_SleepTalkUsingMove::
	attackanimation
	waitanimation
	setbyte sANIM_TURN, 0x0
	setbyte sANIM_TARGETS_HIT, 0x0
	jumptorandomattack TRUE

BattleScript_EffectDestinyBond::
	attackcanceler
	attackstring
	ppreduce
	setdestinybond
	attackanimation
	waitanimation
	printstring STRINGID_PKMNTRYINGTOTAKEFOE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectFlail::
	remaininghptopower
	goto BattleScript_EffectHit

BattleScript_EffectSpite::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	tryspiteppreduce BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNREDUCEDPP
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectHealBell::
	attackcanceler
	attackstring
	ppreduce
	healpartystatus
	waitstate
	attackanimation
	waitanimation
	printfromtable gPartyStatusHealStringIds
	waitmessage 1
	jumpifnotmove MOVE_HEAL_BELL, BattleScript_PartyHealEnd
	jumpifbyte NO_COMMON_BITS, cMULTISTRING_CHOOSER, 0x1, BattleScript_CheckHealBellMon2Unaffected
	printstring STRINGID_PKMNSXBLOCKSY
	waitmessage 1
BattleScript_CheckHealBellMon2Unaffected::
	jumpifbyte NO_COMMON_BITS, cMULTISTRING_CHOOSER, 0x2, BattleScript_PartyHealEnd
	printstring STRINGID_PKMNSXBLOCKSY2
	waitmessage 1
BattleScript_PartyHealEnd::
	updatestatusicon ATTACKER_WITH_PARTNER
	waitstate
	goto BattleScript_MoveEnd

BattleScript_EffectTripleKick::
	attackcanceler
	attackstring
	ppreduce
	sethword sTRIPLE_KICK_POWER, 0x0
	initmultihitstring
	setmultihit 0x3
BattleScript_TripleKickLoop::
	jumpifhasnohp ATTACKER, BattleScript_TripleKickEnd
	jumpifhasnohp TARGET, BattleScript_TripleKickNoMoreHits
	jumpifhalfword EQUAL, gChosenMove, MOVE_SLEEP_TALK, BattleScript_DoTripleKickAttack
	jumpifstatus ATTACKER, STATUS_SLEEP, BattleScript_TripleKickNoMoreHits
BattleScript_DoTripleKickAttack::
	accuracycheck BattleScript_TripleKickNoMoreHits, ACC_CURR_MOVE
	movevaluescleanup
	addbyte sTRIPLE_KICK_POWER, 10
	addbyte sMULTIHIT_STRING + 4, 0x1
	copyhword gDynamicBasePower, sTRIPLE_KICK_POWER
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	jumpifmovehadnoeffect BattleScript_TripleKickNoMoreHits
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	printstring STRINGID_EMPTYSTRING3
	waitmessage 0x1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifbyte COMMON_BITS, gBattleMoveFlags, MOVESTATUS_ENDURED, BattleScript_TripleKickPrintStrings
	decrementmultihit BattleScript_TripleKickLoop
	goto BattleScript_TripleKickPrintStrings
BattleScript_TripleKickNoMoreHits::
	pause 0x20
	jumpifbyte EQUAL, sMULTIHIT_STRING + 4, 0x0, BattleScript_TripleKickPrintStrings
	bicbyte gBattleMoveFlags, MOVESTATUS_MISSED
BattleScript_TripleKickPrintStrings::
	resultmessage
	waitmessage 1
	jumpifbyte EQUAL, sMULTIHIT_STRING + 4, 0x0, BattleScript_TripleKickEnd
	jumpifbyte COMMON_BITS, gBattleMoveFlags, MOVESTATUS_NOTAFFECTED, BattleScript_TripleKickEnd
	copyarray gBattleTextBuff1, sMULTIHIT_STRING, 0x6
	printstring STRINGID_HITXTIMES
	waitmessage 1
BattleScript_TripleKickEnd::
	seteffectwithchance
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0xE
	moveend 0x0, 0x0
	end

BattleScript_EffectThief::
	setmoveeffect EFFECT_STEAL_ITEM
	goto BattleScript_EffectHit

BattleScript_EffectMeanLook::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC
	jumpifstatus2 TARGET, STATUS2_ESCAPE_PREVENTION, BattleScript_ButItFailed
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	attackanimation
	waitanimation
	setmoveeffect EFFECT_PREVENT_ESCAPE
	seteffectprimary
	printstring STRINGID_TARGETCANTESCAPENOW
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectNightmare::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus2 TARGET, STATUS2_NIGHTMARE, BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_SLEEP, BattleScript_NightmareWorked
	goto BattleScript_ButItFailed
BattleScript_NightmareWorked::
	attackanimation
	waitanimation
	setmoveeffect EFFECT_NIGHTMARE
	seteffectprimary
	printstring STRINGID_PKMNFELLINTONIGHTMARE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectMinimize::
	attackcanceler
	setminimize
	setstatchanger EVASION, 1, FALSE
	goto BattleScript_EffectStatUpAfterAtkCanceler

BattleScript_EffectCurse::
	jumpiftype2 ATTACKER, TYPE_GHOST, BattleScript_GhostCurse
	attackcanceler
	attackstring
	ppreduce
	jumpifstat ATTACKER, GREATER_THAN, SPEED, 0x0, BattleScript_CurseTrySpeed
	jumpifstat ATTACKER, NOT_EQUAL, ATK, 0xC, BattleScript_CurseTrySpeed
	jumpifstat ATTACKER, EQUAL, DEF, 0xC, BattleScript_ButItFailed
BattleScript_CurseTrySpeed::
	copybyte gBankTarget, gBankAttacker
	setbyte sANIM_TURN, 0x1
	attackanimation
	waitanimation
	setstatchanger SPEED, 1, TRUE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CurseTryAttack
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_CurseTryAttack::
	setstatchanger ATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CurseTryDefence
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CurseTryDefence::
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CurseEnd
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CurseEnd::
	goto BattleScript_MoveEnd
BattleScript_GhostCurse::
	jumpifbytenotequal gBankAttacker, gBankTarget, BattleScript_DoGhostCurse
	getmovetarget ATTACKER
BattleScript_DoGhostCurse::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	cursetarget BattleScript_ButItFailed
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	setbyte sANIM_TURN, 0x0
	attackanimation
	waitanimation
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNLAIDCURSE
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_EffectProtect::
BattleScript_EffectEndure::
	attackcanceler
	attackstring
	ppreduce
	setprotectlike
	attackanimation
	waitanimation
	printfromtable gProtectLikeUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSpikes::
	attackcanceler
	trysetspikes BattleScript_ButItFailedAtkStringPpReduce
	attackstring
	ppreduce
	attackanimation
	waitanimation
	printstring STRINGID_SPIKESSCATTERED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectForesight::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	setforesight
	attackanimation
	waitanimation
	printstring STRINGID_PKMNIDENTIFIED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPerishSong::
	attackcanceler
	attackstring
	ppreduce
	trysetperishsong BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_FAINTINTHREE
	waitmessage 1
	setbyte sBANK, 0x0
BattleScript_PerishSongLoop::
	jumpifability SCRIPTING_BANK, ABILITY_SOUNDPROOF, BattleScript_PerishSongNotAffected
BattleScript_PerishSongLoopIncrement::
	addbyte sBANK, 0x1
	jumpifbytenotequal sBANK, gNoOfAllBanks, BattleScript_PerishSongLoop
	goto BattleScript_MoveEnd

BattleScript_PerishSongNotAffected::
	printstring STRINGID_PKMNSXBLOCKSY2
	waitmessage 1
	goto BattleScript_PerishSongLoopIncrement

BattleScript_EffectSandstorm::
	attackcanceler
	attackstring
	ppreduce
	setsandstorm
	goto BattleScript_MoveWeatherChange

BattleScript_EffectRollout::
	attackcanceler
	attackstring
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_RolloutCheckAccuracy
	ppreduce
BattleScript_RolloutCheckAccuracy::
	accuracycheck BattleScript_RolloutHit, ACC_CURR_MOVE
BattleScript_RolloutHit::
	typecalc2
	rolloutdamagecalculation
	goto BattleScript_HitFromCritCalc

BattleScript_EffectSwagger::
	attackcanceler
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_MakeMoveMissed
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	jumpifconfusedandstatmaxed ATK, BattleScript_ButItFailed
	attackanimation
	waitanimation
	setstatchanger ATK, 2, FALSE
	statbuffchange 0x1, BattleScript_SwaggerTryConfuse
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_SwaggerTryConfuse
	setgraphicalstatchangevalues
	playanimation TARGET, ANIM_STATS_CHANGE, sANIM_ARG1
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_SwaggerTryConfuse::
	jumpifability TARGET, ABILITY_OWN_TEMPO, BattleScript_OwnTempoPrevents
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	setmoveeffect EFFECT_CONFUSION
	seteffectprimary
	goto BattleScript_MoveEnd

BattleScript_EffectFuryCutter::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_FuryCutterHit, ACC_CURR_MOVE
BattleScript_FuryCutterHit::
	furycuttercalc
	critcalc
	damagecalc
	typecalc
	jumpifmovehadnoeffect BattleScript_FuryCutterHit
	adjustnormaldamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectAttract::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	tryinfatuating BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNFELLINLOVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectReturn::
BattleScript_EffectFrustration::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	happinesstodamagecalculation
	goto BattleScript_HitFromAtkString

BattleScript_EffectPresent::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	presentdamagecalculation

BattleScript_EffectSafeguard::
	attackcanceler
	attackstring
	ppreduce
	setsafeguard
	goto BattleScript_PrintReflectLightScreenSafeguardString

BattleScript_EffectThawHit::
	setmoveeffect EFFECT_BURN
	goto BattleScript_EffectHit

BattleScript_EffectMagnitude::
	attackcanceler
	attackstring
	ppreduce
	selectfirstvalidtarget
	magnitudedamagecalculation
	pause 0x20
	printstring STRINGID_MAGNITUDESTRENGTH
	waitmessage 1
	goto BattleScript_HitsAllWithUndergroundBonusLoop

BattleScript_EffectBatonPass::
	attackcanceler
	attackstring
	ppreduce
	jumpifbattletype BATTLE_TYPE_ARENA, BattleScript_ButItFailed
	jumpifcantswitch ATK4F_DONT_CHECK_STATUSES | ATTACKER, BattleScript_ButItFailed
	attackanimation
	waitanimation
	openpartyscreen 0x1, BattleScript_ButItFailed
	switchoutabilities ATTACKER
	waitstate
	switchhandleorder ATTACKER, 0x2
	returntoball ATTACKER
	getswitchedmondata ATTACKER
	switchindataupdate ATTACKER
	hpthresholds ATTACKER
	printstring STRINGID_SWITCHINMON
	switchinanim ATTACKER, TRUE
	waitstate
	switchineffects ATTACKER
	goto BattleScript_MoveEnd

BattleScript_EffectRapidSpin::
	setmoveeffect EFFECT_RAPIDSPIN | AFFECTS_USER | CERTAIN
	goto BattleScript_EffectHit

BattleScript_EffectSonicboom::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	setword gBattleMoveDamage, 20
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectMorningSun::
BattleScript_EffectSynthesis::
BattleScript_EffectMoonlight::
	attackcanceler
	attackstring
	ppreduce
	recoverbasedonsunlight BattleScript_AlreadyAtFullHp
	goto BattleScript_PresentHealTarget

BattleScript_EffectHiddenPower::
	hiddenpowercalc
	goto BattleScript_EffectHit

BattleScript_EffectRainDance::
	attackcanceler
	attackstring
	ppreduce
	setrain
BattleScript_MoveWeatherChange::
	attackanimation
	waitanimation
	printfromtable gMoveWeatherChangeStringIds
	waitmessage 1
	call BattleScript_WeatherFormChanges
	goto BattleScript_MoveEnd

BattleScript_EffectSunnyDay::
	attackcanceler
	attackstring
	ppreduce
	setsunny
	goto BattleScript_MoveWeatherChange

BattleScript_EffectDefenseUpHit::
	setmoveeffect EFFECT_DEF_PLUS_1 | AFFECTS_USER
	goto BattleScript_EffectHit

BattleScript_EffectAttackUpHit::
	setmoveeffect EFFECT_ATK_PLUS_1 | AFFECTS_USER
	goto BattleScript_EffectHit

BattleScript_EffectAllStatsUpHit::
	setmoveeffect EFFECT_ALL_STATS_UP | AFFECTS_USER
	goto BattleScript_EffectHit

BattleScript_EffectBellyDrum::
	attackcanceler
	attackstring
	ppreduce
	maxattackhalvehp BattleScript_ButItFailed
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	attackanimation
	waitanimation
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNCUTHPMAXEDATTACK
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPsychUp::
	attackcanceler
	attackstring
	ppreduce
	copyfoestats BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCOPIEDSTATCHANGES
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectMirrorCoat::
	attackcanceler
	mirrorcoatdamagecalculator BattleScript_ButItFailedAtkStringPpReduce
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	typecalc2
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectSkullBash::
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_TwoTurnMovesSecondTurn
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_NO_ATTACKSTRING, BattleScript_TwoTurnMovesSecondTurn
	setbyte sTWOTURN_STRINGID, 0x2
	call BattleScriptFirstChargingTurn
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_SkullBashEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_SkullBashEnd
	setgraphicalstatchangevalues
	playanimation ATTACKER, ANIM_STATS_CHANGE, sANIM_ARG1
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_SkullBashEnd::
	goto BattleScript_MoveEnd

BattleScript_EffectTwister::
	jumpifnostatus3 TARGET, STATUS3_ON_AIR, BattleScript_FlinchEffect
	orword gHitMarker, HITMARKER_IGNORE_ON_AIR
	setbyte sDMG_MULTIPLIER, 0x2
BattleScript_FlinchEffect::
	setmoveeffect EFFECT_FLINCH
	goto BattleScript_EffectHit

BattleScript_EffectEarthquake::
	attackcanceler
	attackstring
	ppreduce
	selectfirstvalidtarget
BattleScript_HitsAllWithUndergroundBonusLoop::
	movevaluescleanup
	jumpifnostatus3 TARGET, STATUS3_UNDERGROUND, BattleScript_HitsAllNoUndergroundBonus
	orword gHitMarker, HITMARKER_IGNORE_UNDERGROUND
	setbyte sDMG_MULTIPLIER, 0x2
	goto BattleScript_DoHitAllWithUndergroundBonus
BattleScript_HitsAllNoUndergroundBonus::
	bicword gHitMarker, HITMARKER_IGNORE_UNDERGROUND
	setbyte sDMG_MULTIPLIER, 0x1
BattleScript_DoHitAllWithUndergroundBonus::
	accuracycheck BattleScript_HitAllWithUndergroundBonusMissed, ACC_CURR_MOVE
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	printstring STRINGID_EMPTYSTRING3
	waitmessage 0x1
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifnexttargetvalid BattleScript_HitsAllWithUndergroundBonusLoop
	end
BattleScript_HitAllWithUndergroundBonusMissed::
	pause 0x20
	typecalc
	effectivenesssound
	resultmessage
	waitmessage 1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	jumpifnexttargetvalid BattleScript_HitsAllWithUndergroundBonusLoop
	end

BattleScript_EffectFutureSight::
	attackcanceler
	attackstring
	ppreduce
	trysetfutureattack BattleScript_ButItFailed
	attackanimation
	waitanimation
	printfromtable gFutureMoveUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectGust::
	jumpifnostatus3 TARGET, STATUS3_ON_AIR, BattleScript_EffectHit
	orword gHitMarker, HITMARKER_IGNORE_ON_AIR
	setbyte sDMG_MULTIPLIER, 0x2
	goto BattleScript_EffectHit

BattleScript_EffectStomp::
	jumpifnostatus3 TARGET, STATUS3_MINIMIZED, BattleScript_FlinchEffect
	setbyte sDMG_MULTIPLIER, 0x2
	goto BattleScript_FlinchEffect

BattleScript_EffectSolarbeam::
	jumpifabilitypresent ABILITY_CLOUD_NINE, BattleScript_SolarbeamDecideTurn
	jumpifabilitypresent ABILITY_AIR_LOCK, BattleScript_SolarbeamDecideTurn
	jumpifhalfword COMMON_BITS, gBattleWeather, WEATHER_SUN_TEMPORARY | WEATHER_SUN_PERMANENT, BattleScript_SolarbeamOnFirstTurn
BattleScript_SolarbeamDecideTurn::
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_TwoTurnMovesSecondTurn
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_NO_ATTACKSTRING, BattleScript_TwoTurnMovesSecondTurn
	setbyte sTWOTURN_STRINGID, 0x1
	call BattleScriptFirstChargingTurn
	goto BattleScript_MoveEnd
BattleScript_SolarbeamOnFirstTurn::
	orword gHitMarker, HITMARKER_x8000000
	setmoveeffect EFFECT_CHARGING | AFFECTS_USER
	seteffectprimary
	ppreduce
	goto BattleScript_TwoTurnMovesSecondTurn

BattleScript_EffectThunder::
	setmoveeffect EFFECT_PARALYSIS
	orword gHitMarker, HITMARKER_IGNORE_ON_AIR
	goto BattleScript_EffectHit

BattleScript_EffectTeleport::
	attackcanceler
	attackstring
	ppreduce
	jumpifbattletype BATTLE_TYPE_TRAINER, BattleScript_ButItFailed
	getifcantrunfrombattle ATTACKER
	jumpifbyte EQUAL, gBattleCommunication, 0x1, BattleScript_ButItFailed
	jumpifbyte EQUAL, gBattleCommunication, 0x2, BattleScript_PrintAbilityMadeIneffective
	attackanimation
	waitanimation
	printstring STRINGID_PKMNFLEDFROMBATTLE
	waitmessage 1
	setoutcomeonteleport ATTACKER
	goto BattleScript_MoveEnd

BattleScript_EffectBeatUp::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	pause 0x20
	ppreduce
	setbyte gBattleCommunication, 0x0
BattleScript_BeatUpLoop::
	movevaluescleanup
	trydobeatup BattleScript_BeatUpEnd, BattleScript_ButItFailed
	printstring STRINGID_PKMNATTACK
	critcalc
	jumpifbyte NOT_EQUAL, gCritMultiplier, 0x2, BattleScript_BeatUpAttack
	manipulatedamage ATK80_DMG_DOUBLED
BattleScript_BeatUpAttack::
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	goto BattleScript_BeatUpLoop
BattleScript_BeatUpEnd::
	end

BattleScript_EffectSemiInvulnerable::
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_SecondTurnSemiInvulnerable
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_NO_ATTACKSTRING, BattleScript_SecondTurnSemiInvulnerable
	jumpifmove MOVE_FLY, BattleScript_FirstTurnFly
	jumpifmove MOVE_DIVE, BattleScript_FirstTurnDive
	jumpifmove MOVE_BOUNCE, BattleScript_FirstTurnBounce
	setbyte sTWOTURN_STRINGID, 0x5
	goto BattleScript_FirstTurnSemiInvulnerable

BattleScript_FirstTurnBounce::
	setbyte sTWOTURN_STRINGID, 0x7
	goto BattleScript_FirstTurnSemiInvulnerable

BattleScript_FirstTurnDive::
	setbyte sTWOTURN_STRINGID, 0x6
	goto BattleScript_FirstTurnSemiInvulnerable

BattleScript_FirstTurnFly::
	setbyte sTWOTURN_STRINGID, 0x4
BattleScript_FirstTurnSemiInvulnerable::
	call BattleScriptFirstChargingTurn
	setsemiinvulnerablebit
	goto BattleScript_MoveEnd

BattleScript_SecondTurnSemiInvulnerable::
	attackcanceler
	setmoveeffect EFFECT_CHARGING
	setbyte sANIM_TURN, 0x1
	clearstatusfromeffect ATTACKER
	orword gHitMarker, HITMARKER_NO_PPDEDUCT
	jumpifnotmove MOVE_BOUNCE, BattleScript_SemiInvulnerableTryHit
	setmoveeffect EFFECT_PARALYSIS
BattleScript_SemiInvulnerableTryHit::
	accuracycheck BattleScript_SemiInvulnerableMiss, ACC_CURR_MOVE
	clearsemiinvulnerablebit
	goto BattleScript_HitFromAtkString

BattleScript_SemiInvulnerableMiss::
	clearsemiinvulnerablebit
	goto BattleScript_PrintMoveMissed

BattleScript_EffectDefenseCurl::
	attackcanceler
	attackstring
	ppreduce
	setdefensecurlbit
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_DefenseCurlDoStatUpAnim
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_StatUpPrintString
	attackanimation
	waitanimation
BattleScript_DefenseCurlDoStatUpAnim::
	goto BattleScript_StatUpDoAnim

BattleScript_EffectSoftboiled::
	attackcanceler
	attackstring
	ppreduce
	tryhealhalfhealth BattleScript_AlreadyAtFullHp, TARGET
BattleScript_PresentHealTarget::
	attackanimation
	waitanimation
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate TARGET
	datahpupdate TARGET
	printstring STRINGID_PKMNREGAINEDHEALTH
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AlreadyAtFullHp::
	pause 0x20
	printstring STRINGID_PKMNHPFULL
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectFakeOut::
	attackcanceler
	jumpifnotfirstturn BattleScript_ButItFailedAtkStringPpReduce
	setmoveeffect EFFECT_FLINCH | CERTAIN
	goto BattleScript_EffectHit

BattleScript_ButItFailedAtkStringPpReduce::
	attackstring
BattleScript_ButItFailedPpReduce::
	ppreduce
BattleScript_ButItFailed::
	pause 0x20
	orbyte gBattleMoveFlags, MOVESTATUS_FAILED
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_NotAffected::
	pause 0x20
	orbyte gBattleMoveFlags, MOVESTATUS_NOTAFFECTED
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectUproar::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	setmoveeffect EFFECT_UPROAR | AFFECTS_USER
	attackstring
	jumpifstatus2 ATTACKER, STATUS2_MULTIPLETURNS, BattleScript_UproarHit
	ppreduce
BattleScript_UproarHit::
	nop
	goto BattleScript_HitFromCritCalc

BattleScript_EffectStockpile::
	attackcanceler
	attackstring
	ppreduce
	stockpile
	attackanimation
	waitanimation
	printfromtable gStockpileUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSpitUp::
	attackcanceler
	jumpifbyte EQUAL, gBattleCommunication + 6, 0x1, BattleScript_82D9FA2
	attackstring
	ppreduce
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	stockpiletobasedamage BattleScript_SpitUpFail
	typecalc
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation
BattleScript_SpitUpFail::
	pause 0x20
	printstring STRINGID_FAILEDTOSPITUP
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_82D9FA2::
	attackstring
	ppreduce
	pause 0x40
	stockpiletobasedamage BattleScript_SpitUpFail
	resultmessage
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSwallow::
	attackcanceler
	attackstring
	ppreduce
	stockpiletohpheal BattleScript_SwallowFail
	goto BattleScript_PresentHealTarget

BattleScript_SwallowFail::
	pause 0x20
	printfromtable gSwallowFailStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectHail::
	attackcanceler
	attackstring
	ppreduce
	sethail
	goto BattleScript_MoveWeatherChange

BattleScript_EffectTorment::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	settorment BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSUBJECTEDTOTORMENT
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectFlatter::
	attackcanceler
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_MakeMoveMissed
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	jumpifconfusedandstatmaxed SPATK, BattleScript_ButItFailed
	attackanimation
	waitanimation
	setstatchanger SPATK, 1, FALSE
	statbuffchange 0x1, BattleScript_FlatterTryConfuse
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_FlatterTryConfuse
	setgraphicalstatchangevalues
	playanimation TARGET, ANIM_STATS_CHANGE, sANIM_ARG1
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_FlatterTryConfuse::
	jumpifability TARGET, ABILITY_OWN_TEMPO, BattleScript_OwnTempoPrevents
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	setmoveeffect EFFECT_CONFUSION
	seteffectprimary
	goto BattleScript_MoveEnd

BattleScript_EffectWillOWisp::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifstatus TARGET, STATUS_BURN, BattleScript_AlreadyBurned
	jumpiftype TARGET, TYPE_FIRE, BattleScript_NotAffected
	jumpifability TARGET, ABILITY_WATER_VEIL, BattleScript_WaterVeilPrevents
	jumpifstatus TARGET, STATUS_ANY, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	attackanimation
	waitanimation
	setmoveeffect EFFECT_BURN
	seteffectprimary
	goto BattleScript_MoveEnd

BattleScript_WaterVeilPrevents::
	copybyte gEffectBank, gBankTarget
	setbyte cMULTISTRING_CHOOSER, 0x0
	call BattleScript_BRNPrevention
	goto BattleScript_MoveEnd

BattleScript_AlreadyBurned::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNALREADYHASBURN
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectMemento::
	attackcanceler
	jumpifbyte EQUAL, gBattleCommunication + 6, 0x1, BattleScript_82DA153
	attackstring
	ppreduce
	jumpifattackandspecialattackcannotfall BattleScript_ButItFailed
	setatkhptozero
	attackanimation
	waitanimation
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_82DA148
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation TARGET, 0x12, 0x7
	playstatchangeanimation TARGET, 0x2, 0x3
	setstatchanger ATK, 2, TRUE
	statbuffchange 0x1, BattleScript_82DA119
	jumpifbyte GREATER_THAN, cMULTISTRING_CHOOSER, 0x1, BattleScript_82DA119
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_82DA119::
	playstatchangeanimation TARGET, 0x10, 0x3
	setstatchanger SPATK, 2, TRUE
	statbuffchange 0x1, BattleScript_82DA13C
	jumpifbyte GREATER_THAN, cMULTISTRING_CHOOSER, 0x1, BattleScript_82DA13C
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_82DA13C::
	tryfaintmon ATTACKER, FALSE, NULL
	goto BattleScript_MoveEnd
BattleScript_82DA148::
	printstring STRINGID_BUTNOEFFECT
	waitmessage 1
	goto BattleScript_82DA13C
BattleScript_82DA153::
	attackstring
	ppreduce
	jumpifattackandspecialattackcannotfall BattleScript_82DA15A
BattleScript_82DA15A::
	setatkhptozero
	pause 0x40
	effectivenesssound
	resultmessage
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_EffectFacade::
	jumpifstatus ATTACKER, STATUS_POISON | STATUS_BURN | STATUS_PARALYSIS | STATUS_TOXIC_POISON, BattleScript_FacadeDoubleDmg
	goto BattleScript_EffectHit

BattleScript_FacadeDoubleDmg::
	setbyte sDMG_MULTIPLIER, 0x2
	goto BattleScript_EffectHit

BattleScript_EffectFocusPunch::
	attackcanceler
	jumpifnodamage BattleScript_HitFromAccCheck
	ppreduce
	printstring STRINGID_PKMNLOSTFOCUS
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSmellingsalt::
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_EffectHit
	setmoveeffect EFFECT_REMOVE_PARALYSIS | CERTAIN
	jumpifstatus TARGET, STATUS_PARALYSIS, BattleScript_SmellingsaltDoubleDmg
	goto BattleScript_EffectHit

BattleScript_SmellingsaltDoubleDmg::
	setbyte sDMG_MULTIPLIER, 0x2
	goto BattleScript_EffectHit

BattleScript_EffectFollowMe::
	attackcanceler
	attackstring
	ppreduce
	setforcedtarget
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCENTERATTENTION
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectNaturePower::
	attackcanceler
	attackstring
	pause 0x20
	callterrainattack
	printstring STRINGID_NATUREPOWERTURNEDINTO
	waitmessage 1
	return

BattleScript_EffectCharge::
	attackcanceler
	attackstring
	ppreduce
	setcharge
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCHARGINGPOWER
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectTaunt::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	settaunt BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNFELLFORTAUNT
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectHelpingHand::
	attackcanceler
	attackstring
	ppreduce
	trysethelpinghand BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNREADYTOHELP
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectTrick::
	attackcanceler
	attackstring
	ppreduce
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	tryswapitems BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSWITCHEDITEMS
	waitmessage 1
	printfromtable gItemSwapStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRolePlay::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	trycopyability BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCOPIEDFOE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectWish::
	attackcanceler
	attackstring
	ppreduce
	trywish 0x0, BattleScript_ButItFailed
	attackanimation
	waitanimation
	goto BattleScript_MoveEnd

BattleScript_EffectAssist::
	attackcanceler
	attackstring
	asistattackselect BattleScript_ButItFailedPpReduce
	attackanimation
	waitanimation
	setbyte sANIM_TURN, 0x0
	setbyte sANIM_TARGETS_HIT, 0x0
	jumptorandomattack TRUE

BattleScript_EffectIngrain::
	attackcanceler
	attackstring
	ppreduce
	trysetroots BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNPLANTEDROOTS
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSuperpower::
	setmoveeffect EFFECT_ATK_DEF_DOWN | AFFECTS_USER | CERTAIN
	goto BattleScript_EffectHit

BattleScript_EffectMagicCoat::
	attackcanceler
	trysetmagiccoat BattleScript_ButItFailedAtkStringPpReduce
	attackstring
	ppreduce
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSHROUDEDITSELF
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRecycle::
	attackcanceler
	attackstring
	ppreduce
	tryrecycleitem BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_XFOUNDONEY
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRevenge::
	doubledamagedealtifdamaged
	goto BattleScript_EffectHit

BattleScript_EffectBrickBreak::
	attackcanceler
	accuracycheck BattleScript_PrintMoveMissed, ACC_CURR_MOVE
	attackstring
	ppreduce
	removelightscreenreflect
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	jumpifbyte EQUAL, sANIM_TURN, 0x0, BattleScript_BrickBreakAnim
	bicbyte gBattleMoveFlags, MOVESTATUS_MISSED | MOVESTATUS_NOTAFFECTED
BattleScript_BrickBreakAnim::
	attackanimation
	waitanimation
	jumpifbyte LESS_THAN, sANIM_TURN, 0x2, BattleScript_BrickBreakDoHit
	printstring STRINGID_THEWALLSHATTERED
	waitmessage 1
BattleScript_BrickBreakDoHit::
	typecalc2
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	seteffectwithchance
	tryfaintmon TARGET, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_EffectYawn::
	attackcanceler
	attackstring
	ppreduce
	jumpifability TARGET, ABILITY_VITAL_SPIRIT, BattleScript_PrintBankAbilityMadeIneffective
	jumpifability TARGET, ABILITY_INSOMNIA, BattleScript_PrintBankAbilityMadeIneffective
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_ButItFailed
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_SafeguardProtected
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	jumpifcantmakeasleep BattleScript_ButItFailed
	setyawn BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNWASMADEDROWSY
	waitmessage 1
	goto BattleScript_MoveEnd
BattleScript_PrintBankAbilityMadeIneffective::
	copybyte sBANK, sBANK_WITH_ABILITY
BattleScript_PrintAbilityMadeIneffective::
	pause 0x20
	printstring STRINGID_PKMNSXMADEITINEFFECTIVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectKnockOff::
	setmoveeffect EFFECT_KNOCK_OFF
	goto BattleScript_EffectHit

BattleScript_EffectEndeavor::
	attackcanceler
	attackstring
	ppreduce
	setdamagetohealthdifference BattleScript_ButItFailed
	copyword gHpDealt, gBattleMoveDamage
	accuracycheck BattleScript_MoveMissedPause, ACC_CURR_MOVE
	typecalc
	jumpifmovehadnoeffect BattleScript_HitFromAtkAnimation
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	copyword gBattleMoveDamage, gHpDealt
	adjustsetdamage
	goto BattleScript_HitFromAtkAnimation

BattleScript_EffectEruption::
	scaledamagebyhealthratio
	goto BattleScript_EffectHit

BattleScript_EffectSkillSwap::
	attackcanceler
	attackstring
	ppreduce
	accuracycheck BattleScript_ButItFailed, NO_ACC_CALC_CHECK_LOCK_ON
	tryswapabilities BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSWAPPEDABILITIES
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectImprison::
	attackcanceler
	attackstring
	ppreduce
	tryimprision BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSEALEDOPPONENTMOVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectRefresh::
	attackcanceler
	attackstring
	ppreduce
	cureifburnedparalysedorpoisoned BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNSTATUSNORMAL
	waitmessage 1
	updatestatusicon ATTACKER
	goto BattleScript_MoveEnd

BattleScript_EffectGrudge::
	attackcanceler
	attackstring
	ppreduce
	trysetgrudge BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNWANTSGRUDGE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectSnatch::
	attackcanceler
	trysetsnatch BattleScript_ButItFailedAtkStringPpReduce
	attackstring
	ppreduce
	attackanimation
	waitanimation
	pause 0x20
	printstring STRINGID_PKMNWAITSFORTARGET
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectLowKick::
	attackcanceler
	attackstring
	ppreduce
	weightdamagecalculation
	accuracycheck BattleScript_MoveMissedPause, ACC_CURR_MOVE
	goto BattleScript_HitFromCritCalc

BattleScript_EffectSecretPower::
	getsecretpowereffect
	goto BattleScript_EffectHit

BattleScript_EffectDoubleEdge::
	setmoveeffect EFFECT_RECOIL_33_PARALYSIS | AFFECTS_USER | CERTAIN
	goto BattleScript_EffectHit

BattleScript_EffectTeeterDance::
	attackcanceler
	attackstring
	ppreduce
	setbyte gBankTarget, 0x0
BattleScript_TeeterDanceLoop::
	movevaluescleanup
	setmoveeffect EFFECT_CONFUSION
	jumpifbyteequal gBankAttacker, gBankTarget, BattleScript_TeeterDanceLoopIncrement
	jumpifability TARGET, ABILITY_OWN_TEMPO, BattleScript_TeeterDanceOwnTempoPrevents
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_TeeterDanceSubstitutePrevents
	jumpifstatus2 TARGET, STATUS2_CONFUSION, BattleScript_TeeterDanceAlreadyConfused
	jumpifhasnohp TARGET, BattleScript_TeeterDanceLoopIncrement
	accuracycheck BattleScript_TeeterDanceMissed, ACC_CURR_MOVE
	jumpifsideaffecting TARGET, SIDE_STATUS_SAFEGUARD, BattleScript_TeeterDanceSafeguardProtected
	attackanimation
	waitanimation
	seteffectprimary
	resultmessage
	waitmessage 1
BattleScript_TeeterDanceDoMoveEndIncrement::
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
BattleScript_TeeterDanceLoopIncrement::
	addbyte gBankTarget, 0x1
	jumpifbytenotequal gBankTarget, gNoOfAllBanks, BattleScript_TeeterDanceLoop
	end

BattleScript_TeeterDanceOwnTempoPrevents::
	pause 0x20
	printstring STRINGID_PKMNPREVENTSCONFUSIONWITH
	waitmessage 1
	goto BattleScript_TeeterDanceDoMoveEndIncrement

BattleScript_TeeterDanceSafeguardProtected::
	pause 0x20
	printstring STRINGID_PKMNUSEDSAFEGUARD
	waitmessage 1
	goto BattleScript_TeeterDanceDoMoveEndIncrement

BattleScript_TeeterDanceSubstitutePrevents::
	pause 0x20
	printstring STRINGID_BUTITFAILED
	waitmessage 1
	goto BattleScript_TeeterDanceDoMoveEndIncrement

BattleScript_TeeterDanceAlreadyConfused::
	various23 ATTACKER
	pause 0x20
	printstring STRINGID_PKMNALREADYCONFUSED
	waitmessage 1
	goto BattleScript_TeeterDanceDoMoveEndIncrement

BattleScript_TeeterDanceMissed::
	resultmessage
	waitmessage 1
	goto BattleScript_TeeterDanceDoMoveEndIncrement

BattleScript_EffectMudSport::
BattleScript_EffectWaterSport::
	attackcanceler
	attackstring
	ppreduce
	settypebasedhalvers BattleScript_ButItFailed
	attackanimation
	waitanimation
	printfromtable gSportsUsedStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectPoisonFang::
	setmoveeffect EFFECT_TOXIC
	goto BattleScript_EffectHit

BattleScript_EffectWeatherBall::
	setweatherballtype
	goto BattleScript_EffectHit

BattleScript_EffectOverheat::
	setmoveeffect EFFECT_SP_ATK_TWO_DOWN | AFFECTS_USER | CERTAIN
	goto BattleScript_EffectHit

BattleScript_EffectTickle::
	attackcanceler
	attackstring
	ppreduce
	jumpifstat TARGET, GREATER_THAN, ATK, 0x0, BattleScript_TickleDoMoveAnim
	jumpifstat TARGET, EQUAL, DEF, 0x0, BattleScript_CantLowerMultipleStats
BattleScript_TickleDoMoveAnim::
	accuracycheck BattleScript_ButItFailed, ACC_CURR_MOVE
	attackanimation
	waitanimation
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation TARGET, 0x6, 0x5
	playstatchangeanimation TARGET, 0x2, 0x1
	setstatchanger ATK, 1, TRUE
	statbuffchange 0x1, BattleScript_TickleTryLowerDef
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_TickleTryLowerDef
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_TickleTryLowerDef::
	playstatchangeanimation TARGET, 0x4, 0x1
	setstatchanger DEF, 1, TRUE
	statbuffchange 0x1, BattleScript_TickleEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_TickleEnd
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_TickleEnd::
	goto BattleScript_MoveEnd

BattleScript_CantLowerMultipleStats::
	pause 0x20
	orbyte gBattleMoveFlags, MOVESTATUS_FAILED
	printstring STRINGID_STATSWONTDECREASE2
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectCosmicPower::
	attackcanceler
	attackstring
	ppreduce
	jumpifstat ATTACKER, LESS_THAN, DEF, 0xC, BattleScript_CosmicPowerDoMoveAnim
	jumpifstat ATTACKER, EQUAL, SPDEF, 0xC, BattleScript_CantRaiseMultipleStats
BattleScript_CosmicPowerDoMoveAnim::
	attackanimation
	waitanimation
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x24, 0x0
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CosmicPowerTrySpDef
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_CosmicPowerTrySpDef
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CosmicPowerTrySpDef::
	setstatchanger SPDEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CosmicPowerEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_CosmicPowerEnd
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CosmicPowerEnd::
	goto BattleScript_MoveEnd

BattleScript_EffectSkyUppercut::
	orword gHitMarker, HITMARKER_IGNORE_ON_AIR
	goto BattleScript_EffectHit

BattleScript_EffectBulkUp::
	attackcanceler
	attackstring
	ppreduce
	jumpifstat ATTACKER, LESS_THAN, ATK, 0xC, BattleScript_BulkUpDoMoveAnim
	jumpifstat ATTACKER, EQUAL, DEF, 0xC, BattleScript_CantRaiseMultipleStats
BattleScript_BulkUpDoMoveAnim::
	attackanimation
	waitanimation
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x6, 0x0
	setstatchanger ATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_BulkUpTryDef
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_BulkUpTryDef
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_BulkUpTryDef::
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_BulkUpEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_BulkUpEnd
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_BulkUpEnd::
	goto BattleScript_MoveEnd

BattleScript_EffectCalmMind::
	attackcanceler
	attackstring
	ppreduce
	jumpifstat ATTACKER, LESS_THAN, SPATK, 0xC, BattleScript_CalmMindDoMoveAnim
	jumpifstat ATTACKER, EQUAL, SPDEF, 0xC, BattleScript_CantRaiseMultipleStats
BattleScript_CalmMindDoMoveAnim::
	attackanimation
	waitanimation
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x30, 0x0
	setstatchanger SPATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CalmMindTrySpDef
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_CalmMindTrySpDef
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CalmMindTrySpDef::
	setstatchanger SPDEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_CalmMindEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_CalmMindEnd
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_CalmMindEnd::
	goto BattleScript_MoveEnd

BattleScript_CantRaiseMultipleStats::
	pause 0x20
	orbyte gBattleMoveFlags, MOVESTATUS_FAILED
	printstring STRINGID_STATSWONTINCREASE2
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_EffectDragonDance::
	attackcanceler
	attackstring
	ppreduce
	jumpifstat ATTACKER, LESS_THAN, ATK, 0xC, BattleScript_DragonDanceDoMoveAnim
	jumpifstat ATTACKER, EQUAL, SPEED, 0xC, BattleScript_CantRaiseMultipleStats
BattleScript_DragonDanceDoMoveAnim::
	attackanimation
	waitanimation
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0xA, 0x0
	setstatchanger ATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_DragonDanceTrySpeed
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_DragonDanceTrySpeed
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_DragonDanceTrySpeed::
	setstatchanger SPEED, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_DragonDanceEnd
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_DragonDanceEnd
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_DragonDanceEnd::
	goto BattleScript_MoveEnd

BattleScript_EffectCamouflage::
	attackcanceler
	attackstring
	ppreduce
	settypetoterrain BattleScript_ButItFailed
	attackanimation
	waitanimation
	printstring STRINGID_PKMNCHANGEDTYPE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_FaintAttacker::
	playfaintcry ATTACKER
	pause 0x40
	dofaintanimation ATTACKER
	cleareffectsonfaint ATTACKER
	printstring STRINGID_ATTACKERFAINTED
	return

BattleScript_FaintTarget::
	playfaintcry TARGET
	pause 0x40
	dofaintanimation TARGET
	cleareffectsonfaint TARGET
	printstring STRINGID_TARGETFAINTED
	return

BattleScript_GiveExp::
	setbyte sGIVEEXP_STATE, 0x0
	getexp TARGET
	end2
	
BattleScript_HandleFaintedMon::
	atk24 BattleScript_82DA8F6
	jumpifbyte NOT_EQUAL, gBattleOutcome, 0, BattleScript_FaintedMonEnd
	jumpifbattletype BATTLE_TYPE_TRAINER, BattleScript_FaintedMonTryChooseAnother
	jumpifword NO_COMMON_BITS, gHitMarker, HITMARKER_x400000, BattleScript_FaintedMonTryChooseAnother
	printstring STRINGID_USENEXTPKMN
	setbyte gBattleCommunication, 0x0
	yesnobox
	jumpifbyte EQUAL, gBattleCommunication + 1, 0x0, BattleScript_FaintedMonTryChooseAnother
	jumpifplayerran BattleScript_FaintedMonEnd
	printstring STRINGID_CANTESCAPE2
BattleScript_FaintedMonTryChooseAnother::
	openpartyscreen 0x3, BattleScript_FaintedMonEnd
	switchhandleorder GBANK_1, 0x2
	jumpifnotbattletype BATTLE_TYPE_TRAINER, BattleScript_FaintedMonChooseAnother
	jumpifbattletype BATTLE_TYPE_LINK, BattleScript_FaintedMonChooseAnother
	jumpifbattletype BATTLE_TYPE_x2000000, BattleScript_FaintedMonChooseAnother
	jumpifbattletype BATTLE_TYPE_BATTLE_TOWER | BATTLE_TYPE_DOME | BATTLE_TYPE_PALACE | BATTLE_TYPE_ARENA | BATTLE_TYPE_FACTORY | BATTLE_TYPE_PIKE | BATTLE_TYPE_PYRAMID, BattleScript_FaintedMonChooseAnother
	jumpifbattletype BATTLE_TYPE_DOUBLE, BattleScript_FaintedMonChooseAnother
	jumpifword COMMON_BITS, gHitMarker, HITMARKER_x400000, BattleScript_FaintedMonChooseAnother
	jumpifbyte EQUAL, sBATTLE_STYLE, 0x1, BattleScript_FaintedMonChooseAnother
	jumpifcantswitch 11, BattleScript_FaintedMonChooseAnother
	printstring STRINGID_ENEMYABOUTTOSWITCHPKMN
	setbyte gBattleCommunication, 0x0
	yesnobox
	jumpifbyte EQUAL, gBattleCommunication + 1, 0x1, BattleScript_FaintedMonChooseAnother
	setatktoplayer0
	openpartyscreen 0x81, BattleScript_FaintedMonChooseAnother
	switchhandleorder ATTACKER, 0x2
	jumpifbyte EQUAL, gBattleCommunication, 0x6, BattleScript_FaintedMonChooseAnother
	atknameinbuff1
	resetintrimidatetracebits ATTACKER
	hpthresholds2 ATTACKER
	printstring STRINGID_RETURNMON
	switchoutabilities ATTACKER
	waitstate
	returnatktoball
	waitstate
	drawpartystatussummary ATTACKER
	getswitchedmondata ATTACKER
	switchindataupdate ATTACKER
	hpthresholds ATTACKER
	printstring STRINGID_SWITCHINMON
	atk62 ATTACKER
	switchinanim ATTACKER, 0x0
	waitstate
	switchineffects ATTACKER
	resetsentmonsvalue
BattleScript_FaintedMonChooseAnother::
	drawpartystatussummary GBANK_1
	getswitchedmondata GBANK_1
	switchindataupdate GBANK_1
	hpthresholds GBANK_1
	printstring STRINGID_SWITCHINMON
	atk62 GBANK_1
	switchinanim GBANK_1, FALSE
	waitstate
	various7 ATTACKER
	switchineffects GBANK_1
	jumpifbattletype BATTLE_TYPE_DOUBLE, BattleScript_FaintedMonEnd
	cancelallactions
BattleScript_FaintedMonEnd::
	end2

BattleScript_82DA8F6::
	openpartyscreen 0x5, BattleScript_82DA8FC
BattleScript_82DA8FC::
	switchhandleorder GBANK_1, 0x0
	openpartyscreen 0x6, BattleScript_82DA92C
	switchhandleorder GBANK_1, 0x0
BattleScript_82DA908::
	switchhandleorder GBANK_1, 0x3
	drawpartystatussummary GBANK_1
	getswitchedmondata GBANK_1
	switchindataupdate GBANK_1
	hpthresholds GBANK_1
	printstring STRINGID_SWITCHINMON
	atk62 GBANK_1
	switchinanim GBANK_1, FALSE
	waitstate
	switchineffects 5
	jumpifbytenotequal gBank1, gNoOfAllBanks, BattleScript_82DA908
BattleScript_82DA92C::
	end2

BattleScript_LocalTrainerBattleWon::
	jumpifbattletype BATTLE_TYPE_TWO_OPPONENTS, BattleScript_LocalTwoTrainersDefeated
	printstring STRINGID_PLAYERDEFEATEDTRAINER1
	goto BattleScript_LocalBattleWonLoseTexts
BattleScript_LocalTwoTrainersDefeated::
	printstring STRINGID_TWOENEMIESDEFEATED
BattleScript_LocalBattleWonLoseTexts::
	trainerslidein ATTACKER
	waitstate
	printstring STRINGID_TRAINER1LOSETEXT
	jumpifnotbattletype BATTLE_TYPE_TWO_OPPONENTS, BattleScript_LocalBattleWonReward
	trainerslideout IDENTITY_OPPONENT_MON1
	waitstate
	trainerslidein GBANK_1
	waitstate
	printstring STRINGID_TRAINER2LOSETEXT
BattleScript_LocalBattleWonReward::
	getmoneyreward
	printstring STRINGID_PLAYERGOTMONEY
	waitmessage 1
BattleScript_PayDayMoneyAndPickUpItems::
	givepaydaymoney
	pickup
	end2

BattleScript_LocalBattleLost::
	jumpifbattletype BATTLE_TYPE_DOME, BattleScript_CheckDomeDrew
	jumpifbattletype BATTLE_TYPE_BATTLE_TOWER | BATTLE_TYPE_DOME | BATTLE_TYPE_PALACE | BATTLE_TYPE_ARENA | BATTLE_TYPE_FACTORY | BATTLE_TYPE_PIKE | BATTLE_TYPE_PYRAMID, BattleScript_LocalBattleLostPrintTrainersWinText
	jumpifbattletype BATTLE_TYPE_x4000000, BattleScript_LocalBattleLostPrintTrainersWinText
	jumpifbattletype BATTLE_TYPE_EREADER_TRAINER, BattleScript_LocalBattleLostEnd
	jumpifhalfword EQUAL, gTrainerBattleOpponent_A, 0x400, BattleScript_LocalBattleLostEnd
BattleScript_LocalBattleLostPrintWhiteOut::
	printstring STRINGID_PLAYERWHITEOUT
	waitmessage 1
	printstring STRINGID_PLAYERWHITEOUT2
	waitmessage 1
BattleScript_LocalBattleLostEnd::
	end2
BattleScript_CheckDomeDrew::
	jumpifbyte EQUAL, gBattleOutcome, DREW, BattleScript_LocalBattleLostEnd_
BattleScript_LocalBattleLostPrintTrainersWinText::
	jumpifnotbattletype BATTLE_TYPE_TRAINER, BattleScript_LocalBattleLostPrintWhiteOut
	returnopponentmon1toball ATTACKER
	waitstate
	returnopponentmon2toball ATTACKER
	waitstate
	trainerslidein ATTACKER
	waitstate
	printstring STRINGID_TRAINER1WINTEXT
	jumpifbattletype BATTLE_TYPE_x800000, BattleScript_LocalBattleLostDoTrainer2WinText
	jumpifnotbattletype BATTLE_TYPE_TWO_OPPONENTS, BattleScript_LocalBattleLostEnd_
BattleScript_LocalBattleLostDoTrainer2WinText::
	trainerslideout IDENTITY_OPPONENT_MON1
	waitstate
	trainerslidein GBANK_1
	waitstate
	printstring STRINGID_TRAINER2WINTEXT
BattleScript_LocalBattleLostEnd_::
	end2

BattleScript_82DAA0B::
	returnopponentmon1toball ATTACKER
	waitstate
	returnopponentmon2toball ATTACKER
	waitstate
	trainerslidein ATTACKER
	waitstate
	printstring STRINGID_TRAINER1WINTEXT
	trainerslideout IDENTITY_OPPONENT_MON1
	waitstate
	trainerslidein GBANK_1
	waitstate
	printstring STRINGID_TRAINER2WINTEXT
	jumpifbattletype BATTLE_TYPE_RECORDED, BattleScript_82DAA31
	atk57
BattleScript_82DAA31::
	waitmessage 1
	end2

BattleScript_LinkBattleWonOrLost::
	jumpifbattletype BATTLE_TYPE_BATTLE_TOWER, BattleScript_82DAA5C
	printstring STRINGID_BATTLEEND
	waitmessage 1
	jumpifbattletype BATTLE_TYPE_RECORDED, BattleScript_LinkBattleWonOrLostWaitEnd
	atk57
BattleScript_LinkBattleWonOrLostWaitEnd::
	waitmessage 1
	end2

BattleScript_82DAA5C::
	playtrainerdefeatbgm ATTACKER
	printstring STRINGID_BATTLEEND
	waitmessage 1
	trainerslidein ATTACKER
	waitstate
	printstring STRINGID_TRAINER1LOSETEXT
	trainerslideout IDENTITY_OPPONENT_MON1
	waitstate
	trainerslidein GBANK_1
	waitstate
	printstring STRINGID_TRAINER2LOSETEXT
	jumpifbattletype BATTLE_TYPE_RECORDED, BattleScript_82DAA83
	atk57
BattleScript_82DAA83::
	waitmessage 1
	end2

BattleScript_FrontierTrainerBattleWon::
	jumpifnotbattletype BATTLE_TYPE_TRAINER, BattleScript_PayDayMoneyAndPickUpItems
	jumpifbattletype BATTLE_TYPE_TWO_OPPONENTS, BattleScript_82DAAAB
	printstring STRINGID_PLAYERDEFEATEDTRAINER1
	goto BattleScript_82DAAAE
BattleScript_82DAAAB::
	printstring STRINGID_TWOENEMIESDEFEATED
BattleScript_82DAAAE::
	trainerslidein ATTACKER
	waitstate
	printstring STRINGID_TRAINER1LOSETEXT
	jumpifnotbattletype BATTLE_TYPE_TWO_OPPONENTS, BattleScript_82DAACB
	trainerslideout IDENTITY_OPPONENT_MON1
	waitstate
	trainerslidein GBANK_1
	waitstate
	printstring STRINGID_TRAINER2LOSETEXT
BattleScript_82DAACB::
	jumpifnotbattletype BATTLE_TYPE_PYRAMID, BattleScript_82DAADA
	pickup
BattleScript_82DAADA::
	end2

BattleScript_SmokeBallEscape::
	playanimation ATTACKER, ANIM_SMOKEBALL_ESCAPE, NULL
	printstring STRINGID_PKMNFLEDUSINGITS
	waitmessage 1
	end2

BattleScript_RanAwayUsingMonAbility::
	printstring STRINGID_PKMNFLEDUSING
	waitmessage 1
	end2

BattleScript_GotAwaySafely::
	printstring STRINGID_GOTAWAYSAFELY
	waitmessage 1
	end2

BattleScript_WildMonFled::
	printstring STRINGID_WILDPKMNFLED
	waitmessage 1
	end2

BattleScript_PrintCantRunFromTrainer::
	printstring STRINGID_NORUNNINGFROMTRAINERS
	end2

BattleScript_PrintFailedToRunString::
	printfromtable gNoEscapeStringIds
	waitmessage 1
	end2

BattleScript_PrintCantEscapeFromBattle::
	printselectionstringfromtable gNoEscapeStringIds
	endselectionscript

BattleScript_PrintFullBox::
	printselectionstring STRINGID_BOXISFULL
	endselectionscript

BattleScript_ActionSwitch::
	hpthresholds2 ATTACKER
	printstring STRINGID_RETURNMON
	setbyte sDMG_MULTIPLIER, 0x2
	jumpifbattletype BATTLE_TYPE_DOUBLE, BattleScript_PursuitSwitchDmgSetMultihit
	setmultihit 0x1
	goto BattleScript_PursuitSwitchDmgLoop
BattleScript_PursuitSwitchDmgSetMultihit::
	setmultihit 0x2
BattleScript_PursuitSwitchDmgLoop::
	jumpifnopursuitswitchdmg BattleScript_DoSwitchOut
	atk5F
	trysetdestinybondtohappen
	call BattleScript_PursuitDmgOnSwitchOut
	atk5F
BattleScript_DoSwitchOut::
	decrementmultihit BattleScript_PursuitSwitchDmgLoop
	switchoutabilities ATTACKER
	waitstate
	returnatktoball
	waitstate
	drawpartystatussummary ATTACKER
	switchhandleorder ATTACKER, 0x1
	getswitchedmondata ATTACKER
	switchindataupdate ATTACKER
	hpthresholds ATTACKER
	printstring STRINGID_SWITCHINMON
	atk62 ATTACKER
	switchinanim ATTACKER, FALSE
	waitstate
	switchineffects ATTACKER
	setbyte sMOVEEND_STATE, 0x4
	moveend 0x1, 0x0
	setbyte sMOVEEND_STATE, 0xF
	moveend 0x1, 0x0
	end2

BattleScript_PursuitDmgOnSwitchOut::
	pause 0x20
	attackstring
	ppreduce
	critcalc
	damagecalc
	typecalc
	adjustnormaldamage
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	critmessage
	waitmessage 1
	resultmessage
	waitmessage 1
	tryfaintmon TARGET, FALSE, NULL
	setbyte sMOVEEND_STATE, 0x3
	moveend 0x2, 0x6
	various4 TARGET
	jumpifbyte EQUAL, gBattleCommunication, 0x0, BattleScript_PursuitDmgOnSwitchOutRet
	setbyte sGIVEEXP_STATE, 0x0
	getexp TARGET
BattleScript_PursuitDmgOnSwitchOutRet::
	return

BattleScript_Pausex20::
	pause 0x20
	return

BattleScript_LevelUp::
	fanfare MUS_FANFA1
	printstring STRINGID_PKMNGREWTOLV
	setbyte sLVLBOX_STATE, 0x0
	drawlvlupbox
	handlelearnnewmove BattleScript_LearnedNewMove, BattleScript_LearnMoveReturn, TRUE
	goto BattleScript_AskToLearnMove
BattleScript_TryLearnMoveLoop::
	handlelearnnewmove BattleScript_LearnedNewMove, BattleScript_LearnMoveReturn, FALSE
BattleScript_AskToLearnMove::
	buffermovetolearn
	printstring STRINGID_TRYTOLEARNMOVE1
	printstring STRINGID_TRYTOLEARNMOVE2
	printstring STRINGID_TRYTOLEARNMOVE3
	waitstate
	setbyte sLEARNMOVE_STATE, 0x0
	yesnoboxlearnmove BattleScript_ForgotAndLearnedNewMove
	printstring STRINGID_STOPLEARNINGMOVE
	waitstate
	setbyte sLEARNMOVE_STATE, 0x0
	yesnoboxstoplearningmove BattleScript_AskToLearnMove
	printstring STRINGID_DIDNOTLEARNMOVE
	goto BattleScript_TryLearnMoveLoop
BattleScript_ForgotAndLearnedNewMove::
	printstring STRINGID_123POOF
	printstring STRINGID_PKMNFORGOTMOVE
	printstring STRINGID_ANDELLIPSIS
BattleScript_LearnedNewMove::
	buffermovetolearn
	fanfare MUS_FANFA1
	printstring STRINGID_PKMNLEARNEDMOVE
	waitmessage 1
	updatechoicemoveonlvlup ATTACKER
	goto BattleScript_TryLearnMoveLoop
BattleScript_LearnMoveReturn::
	return

BattleScript_RainContinuesOrEnds::
	printfromtable gRainContinuesStringIds
	waitmessage 1
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_RainContinuesOrEndsEnd
	playanimation ATTACKER, ANIM_RAIN_CONTINUES, NULL
BattleScript_RainContinuesOrEndsEnd::
	end2

BattleScript_DamagingWeatherContinues::
	printfromtable gSandStormHailContinuesStringIds
	waitmessage 1
	playanimation2 ATTACKER, sANIM_ARG1, NULL
	setbyte gBattleCommunication, 0x0
BattleScript_DamagingWeatherLoop::
	copyarraywithindex gBankAttacker, gBanksByTurnOrder, gBattleCommunication, 0x1
	weatherdamage
	jumpifword EQUAL, gBattleMoveDamage, 0x0, BattleScript_DamagingWeatherLoopIncrement
	printfromtable gSandStormHailDmgStringIds
	waitmessage 1
	orword gHitMarker, HITMARKER_x20 | HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000 | HITMARKER_GRUDGE
	effectivenesssound
	hitanimation ATTACKER
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	tryfaintmon ATTACKER, FALSE, NULL
	atk24 BattleScript_DamagingWeatherLoopIncrement
BattleScript_DamagingWeatherLoopIncrement::
	jumpifbyte NOT_EQUAL, gBattleOutcome, 0, BattleScript_DamagingWeatherContinuesEnd
	addbyte gBattleCommunication, 0x1
	jumpifbytenotequal gBattleCommunication, gNoOfAllBanks, BattleScript_DamagingWeatherLoop
BattleScript_DamagingWeatherContinuesEnd::
	bicword gHitMarker, HITMARKER_x20 | HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000 | HITMARKER_GRUDGE
	end2

BattleScript_SandStormHailEnds::
	printfromtable gSandStormHailEndStringIds
	waitmessage 1
	end2

BattleScript_SunlightContinues::
	printstring STRINGID_SUNLIGHTSTRONG
	waitmessage 1
	playanimation ATTACKER, ANIM_SUN_CONTINUES, NULL
	end2

BattleScript_SunlightFaded::
	printstring STRINGID_SUNLIGHTFADED
	waitmessage 1
	end2

BattleScript_OverworldWeatherStarts::
	printfromtable gWeatherContinuesStringIds
	waitmessage 1
	playanimation2 ATTACKER, sANIM_ARG1, NULL
	end3

BattleScript_SideStatusWoreOff::
	printstring STRINGID_PKMNSXWOREOFF
	waitmessage 1
	end2

BattleScript_SafeguardProtected::
	pause 0x20
	printstring STRINGID_PKMNUSEDSAFEGUARD
	waitmessage 1
	end2

BattleScript_SafeguardEnds::
	pause 0x20
	printstring STRINGID_PKMNSAFEGUARDEXPIRED
	waitmessage 1
	end2

BattleScript_LeechSeedTurnDrain::
	playanimation ATTACKER, ANIM_LEECH_SEED_DRAIN, sANIM_ARG1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	copyword gBattleMoveDamage, gHpDealt
	jumpifability ATTACKER, ABILITY_LIQUID_OOZE, BattleScript_LeechSeedTurnPrintLiquidOoze
	manipulatedamage ATK80_DMG_CHANGE_SIGN
	setbyte cMULTISTRING_CHOOSER, 0x3
	goto BattleScript_LeechSeedTurnPrintAndUpdateHp
BattleScript_LeechSeedTurnPrintLiquidOoze::
	setbyte cMULTISTRING_CHOOSER, 0x4
BattleScript_LeechSeedTurnPrintAndUpdateHp::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate TARGET
	datahpupdate TARGET
	printfromtable gLeechSeedStringIds
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
	tryfaintmon TARGET, FALSE, NULL
	end2

BattleScript_BideStoringEnergy::
	printstring STRINGID_PKMNSTORINGENERGY
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_BideAttack::
	attackcanceler
	setmoveeffect EFFECT_CHARGING
	clearstatusfromeffect ATTACKER
	printstring STRINGID_PKMNUNLEASHEDENERGY
	waitmessage 1
	accuracycheck BattleScript_MoveMissed, ACC_CURR_MOVE
	typecalc
	bicbyte gBattleMoveFlags, MOVESTATUS_SUPEREFFECTIVE | MOVESTATUS_NOTVERYEFFECTIVE
	copyword gBattleMoveDamage, sBIDE_DMG
	adjustsetdamage
	setbyte sANIM_TURN, 0x1
	attackanimation
	waitanimation
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	resultmessage
	waitmessage 1
	tryfaintmon TARGET, FALSE, NULL
	goto BattleScript_MoveEnd

BattleScript_BideNoEnergyToAttack::
	attackcanceler
	setmoveeffect EFFECT_CHARGING
	clearstatusfromeffect ATTACKER
	printstring STRINGID_PKMNUNLEASHEDENERGY
	waitmessage 1
	goto BattleScript_ButItFailed

BattleScript_SuccessForceOut::
	attackanimation
	waitanimation
	switchoutabilities TARGET
	returntoball TARGET
	waitstate
	jumpifbattletype BATTLE_TYPE_TRAINER, BattleScript_TrainerBattleForceOut
	setoutcomeonteleport ATTACKER
	finishaction

BattleScript_TrainerBattleForceOut::
	getswitchedmondata TARGET
	switchindataupdate TARGET
	switchinanim TARGET, FALSE
	waitstate
	printstring STRINGID_PKMNWASDRAGGEDOUT
	switchineffects TARGET
	goto BattleScript_MoveEnd

BattleScript_MistProtected::
	pause 0x20
	printstring STRINGID_PKMNPROTECTEDBYMIST
	waitmessage 1
	return

BattleScript_RageIsBuilding::
	printstring STRINGID_PKMNRAGEBUILDING
	waitmessage 1
	return

BattleScript_MoveUsedIsDisabled::
	printstring STRINGID_PKMNMOVEISDISABLED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SelectingDisabledMove::
	printselectionstring STRINGID_PKMNMOVEISDISABLED
	endselectionscript

BattleScript_DisabledNoMore::
	printstring STRINGID_PKMNMOVEDISABLEDNOMORE
	waitmessage 1
	end2

BattleScript_SelectingDisabledMoveInPalace::
	printstring STRINGID_PKMNMOVEISDISABLED
BattleScript_SelectingUnusableMoveInPalace::
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	end

BattleScript_EncoredNoMore::
	printstring STRINGID_PKMNENCOREENDED
	waitmessage 1
	end2

BattleScript_DestinyBondTakesLife::
	printstring STRINGID_PKMNTOOKFOE
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	tryfaintmon ATTACKER, FALSE, NULL
	return

BattleScript_SpikesOnAttacker::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	call BattleScript_PrintHurtBySpikes
	tryfaintmon ATTACKER, FALSE, NULL
	tryfaintmon ATTACKER, TRUE, BattleScript_SpikesOnAttackerFainted
	return

BattleScript_SpikesOnAttackerFainted::
	setbyte sGIVEEXP_STATE, 0x0
	getexp ATTACKER
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x0, 0x0
	goto BattleScript_HandleFaintedMon

BattleScript_SpikesOnTarget::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate TARGET
	datahpupdate TARGET
	call BattleScript_PrintHurtBySpikes
	tryfaintmon TARGET, FALSE, NULL
	tryfaintmon TARGET, TRUE, BattleScript_SpikesOnTargetFainted
	return

BattleScript_SpikesOnTargetFainted::
	setbyte sGIVEEXP_STATE, 0x0
	getexp TARGET
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x0, 0x0
	goto BattleScript_HandleFaintedMon

BattleScript_SpikesOngBank1::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate GBANK_1
	datahpupdate GBANK_1
	call BattleScript_PrintHurtBySpikes
	tryfaintmon GBANK_1, FALSE, NULL
	tryfaintmon GBANK_1, TRUE, BattleScript_SpikesOngBank1Fainted
	return

BattleScript_SpikesOngBank1Fainted::
	setbyte sGIVEEXP_STATE, 0x0
	getexp GBANK_1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x0, 0x0
	goto BattleScript_HandleFaintedMon

BattleScript_PrintHurtBySpikes::
	printstring STRINGID_PKMNHURTBYSPIKES
	waitmessage 1
	return

BattleScript_PerishSongTakesLife::
	printstring STRINGID_PKMNPERISHCOUNTFELL
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	tryfaintmon ATTACKER, FALSE, NULL
	end2

BattleScript_PerishSongCountGoesDown::
	printstring STRINGID_PKMNPERISHCOUNTFELL
	waitmessage 1
	end2

BattleScript_AllStatsUp::
	jumpifstat ATTACKER, LESS_THAN, ATK, 0xC, BattleScript_AllStatsUpAtk
	jumpifstat ATTACKER, LESS_THAN, DEF, 0xC, BattleScript_AllStatsUpAtk
	jumpifstat ATTACKER, LESS_THAN, SPEED, 0xC, BattleScript_AllStatsUpAtk
	jumpifstat ATTACKER, LESS_THAN, SPATK, 0xC, BattleScript_AllStatsUpAtk
	jumpifstat ATTACKER, EQUAL, SPDEF, 0xC, BattleScript_AllStatsUpRet
BattleScript_AllStatsUpAtk::
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x3E, 0x0
	setstatchanger ATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_AllStatsUpDef
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_AllStatsUpDef::
	setstatchanger DEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_AllStatsUpSpeed
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_AllStatsUpSpeed::
	setstatchanger SPEED, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_AllStatsUpSpAtk
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_AllStatsUpSpAtk::
	setstatchanger SPATK, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_AllStatsUpSpDef
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_AllStatsUpSpDef::
	setstatchanger SPDEF, 1, FALSE
	statbuffchange AFFECTS_USER | 0x1, BattleScript_AllStatsUpRet
	printfromtable gStatUpStringIds
	waitmessage 1
BattleScript_AllStatsUpRet::
	return

BattleScript_RapidSpinAway::
	rapidspinfree
	return

BattleScript_WrapFree::
	printstring STRINGID_PKMNGOTFREE
	waitmessage 1
	copybyte gBankTarget, sBANK
	return

BattleScript_LeechSeedFree::
	printstring STRINGID_PKMNSHEDLEECHSEED
	waitmessage 1
	return

BattleScript_SpikesFree::
	printstring STRINGID_PKMNBLEWAWAYSPIKES
	waitmessage 1
	return

BattleScript_MonTookFutureAttack::
	printstring STRINGID_PKMNTOOKATTACK
	waitmessage 1
	jumpifbyte NOT_EQUAL, cMULTISTRING_CHOOSER, 0x0, BattleScript_CheckDoomDesireMiss
	accuracycheck BattleScript_FutureAttackMiss, MOVE_FUTURE_SIGHT
	goto BattleScript_FutureAttackAnimate
BattleScript_CheckDoomDesireMiss::
	accuracycheck BattleScript_FutureAttackMiss, MOVE_DOOM_DESIRE
BattleScript_FutureAttackAnimate::
	adjustnormaldamage2
	jumpifbyte NOT_EQUAL, cMULTISTRING_CHOOSER, 0x0, BattleScript_FutureHitAnimDoomDesire
	playanimation ATTACKER, ANIM_FUTURE_SIGHT_HIT, NULL
	goto BattleScript_DoFutureAttackHit
BattleScript_FutureHitAnimDoomDesire::
	playanimation ATTACKER, ANIM_DOOM_DESIRE_HIT, NULL
BattleScript_DoFutureAttackHit::
	effectivenesssound
	hitanimation TARGET
	waitstate
	healthbarupdate TARGET
	datahpupdate TARGET
	resultmessage
	waitmessage 1
	tryfaintmon TARGET, FALSE, NULL
	atk24 BattleScript_FutureAttackEnd
BattleScript_FutureAttackEnd::
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x1, 0x0
	setbyte sMOVEEND_STATE, 0xB
	moveend 0x2, 0xE
	setbyte gBattleMoveFlags, 0
	end2

BattleScript_FutureAttackMiss::
	pause 0x20
	setbyte gBattleMoveFlags, 0
	orbyte gBattleMoveFlags, MOVESTATUS_FAILED
	resultmessage
	waitmessage 1
	setbyte gBattleMoveFlags, 0
	end2

BattleScript_NoMovesLeft::
	printselectionstring STRINGID_PKMNHASNOMOVESLEFT
	endselectionscript

BattleScript_SelectingMoveWithNoPP::
	printselectionstring STRINGID_NOPPLEFT
	endselectionscript

BattleScript_NoPPForMove::
	attackstring
	pause 0x20
	printstring STRINGID_BUTNOPPLEFT
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SelectingTormentedMove::
	printselectionstring STRINGID_PKMNCANTUSEMOVETORMENT
	endselectionscript

BattleScript_MoveUsedIsTormented::
	printstring STRINGID_PKMNCANTUSEMOVETORMENT
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SelectingTormentedMoveInPalace::
	printstring STRINGID_PKMNCANTUSEMOVETORMENT
	goto BattleScript_SelectingUnusableMoveInPalace

BattleScript_SelectingNotAllowedMoveTaunt::
	printselectionstring STRINGID_PKMNCANTUSEMOVETAUNT
	endselectionscript

BattleScript_MoveUsedIsTaunted::
	printstring STRINGID_PKMNCANTUSEMOVETAUNT
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SelectingNotAllowedMoveTauntInPalace::
	printstring STRINGID_PKMNCANTUSEMOVETAUNT
	goto BattleScript_SelectingUnusableMoveInPalace

BattleScript_WishComesTrue::
	trywish 0x1, BattleScript_WishButFullHp
	playanimation TARGET, ANIM_WISH_HEAL, NULL
	printstring STRINGID_PKMNWISHCAMETRUE
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate TARGET
	datahpupdate TARGET
	printstring STRINGID_PKMNREGAINEDHEALTH
	waitmessage 1
	end2

BattleScript_WishButFullHp::
	printstring STRINGID_PKMNWISHCAMETRUE
	waitmessage 1
	pause 0x20
	printstring STRINGID_PKMNHPFULL
	waitmessage 1
	end2

BattleScript_IngrainTurnHeal::
	playanimation ATTACKER, ANIM_INGRAIN_HEAL, NULL
	printstring STRINGID_PKMNABSORBEDNUTRIENTS
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	end2

BattleScript_PrintMonIsRooted::
	pause 0x20
	printstring STRINGID_PKMNANCHOREDITSELF
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AtkDefDown::
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x6, 0xD
	playstatchangeanimation ATTACKER, 0x2, 0x9
	setstatchanger ATK, 1, TRUE
	statbuffchange AFFECTS_USER | CERTAIN | 0x1, BattleScript_82DB144
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_82DB144
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_82DB144::
	playstatchangeanimation ATTACKER, 0x4, 0x9
	setstatchanger DEF, 1, TRUE
	statbuffchange AFFECTS_USER | CERTAIN | 0x1, BattleScript_82DB167
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_82DB167
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_82DB167::
	return

BattleScript_KnockedOff::
	playanimation TARGET, ANIM_ITEM_KNOCKOFF, NULL
	printstring STRINGID_PKMNKNOCKEDOFF
	waitmessage 1
	return

BattleScript_MoveUsedIsImprisoned::
	printstring STRINGID_PKMNCANTUSEMOVESEALED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SelectingImprisionedMove::
	printselectionstring STRINGID_PKMNCANTUSEMOVESEALED
	endselectionscript

BattleScript_SelectingImprisionedMoveInPalace::
	printstring STRINGID_PKMNCANTUSEMOVESEALED
	goto BattleScript_SelectingUnusableMoveInPalace

BattleScript_GrudgeTakesPp::
	printstring STRINGID_PKMNLOSTPPGRUDGE
	waitmessage 1
	return

BattleScript_MagicCoatBounce::
	attackstring
	ppreduce
	pause 0x20
	printstring STRINGID_PKMNMOVEBOUNCED
	waitmessage 1
	orword gHitMarker, HITMARKER_ATTACKSTRING_PRINTED | HITMARKER_NO_PPDEDUCT | HITMARKER_x800000
	setmagiccoattarget ATTACKER
	return

BattleScript_SnatchedMove::
	attackstring
	ppreduce
	snatchsetbanks
	playanimation TARGET, ANIM_SNATCH_MOVE, NULL
	printstring STRINGID_PKMNSNATCHEDMOVE
	waitmessage 1
	orword gHitMarker, HITMARKER_ATTACKSTRING_PRINTED | HITMARKER_NO_PPDEDUCT | HITMARKER_x800000
	atk5F
	return

BattleScript_EnduredMsg::
	printstring STRINGID_PKMNENDUREDHIT
	waitmessage 1
	return

BattleScript_OneHitKOMsg::
	printstring STRINGID_ONEHITKO
	waitmessage 1
	return

BattleScript_SAtkDown2::
	setbyte sFIELD_1B, 0x0
	playstatchangeanimation ATTACKER, 0x10, 0xB
	setstatchanger SPATK, 2, TRUE
	statbuffchange AFFECTS_USER | CERTAIN | 0x1, BattleScript_82DB1FE
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x2, BattleScript_82DB1FE
	printfromtable gStatDownStringIds
	waitmessage 1
BattleScript_82DB1FE::
	return

BattleScript_FocusPunchSetUp::
	printstring STRINGID_EMPTYSTRING3
	waitmessage 0x1
	playanimation ATTACKER, ANIM_x14, NULL
	printstring STRINGID_PKMNTIGHTENINGFOCUS
	waitmessage 1
	end2

BattleScript_MoveUsedIsAsleep::
	printstring STRINGID_PKMNFASTASLEEP
	waitmessage 1
	statusanimation ATTACKER
	goto BattleScript_MoveEnd

BattleScript_MoveUsedWokeUp::
	bicword gHitMarker, HITMARKER_x10
	printfromtable gWokeUpStringIds
	waitmessage 1
	updatestatusicon ATTACKER
	return

BattleScript_MonWokeUpInUproar::
	printstring STRINGID_PKMNWOKEUPINUPROAR
	waitmessage 1
	updatestatusicon ATTACKER
	end2

BattleScript_PoisonTurnDmg::
	printstring STRINGID_PKMNHURTBYPOISON
	waitmessage 1
BattleScript_DoStatusTurnDmg::
	statusanimation ATTACKER
BattleScript_DoTurnDmg::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	tryfaintmon ATTACKER, FALSE, NULL
	atk24 BattleScript_DoTurnDmgEnd
BattleScript_DoTurnDmgEnd::
	end2

BattleScript_BurnTurnDmg::
	printstring STRINGID_PKMNHURTBYBURN
	waitmessage 1
	goto BattleScript_DoStatusTurnDmg

BattleScript_MoveUsedIsFrozen::
	printstring STRINGID_PKMNISFROZEN
	waitmessage 1
	statusanimation ATTACKER
	goto BattleScript_MoveEnd

BattleScript_MoveUsedUnfroze::
	printfromtable gGotDefrostedStringIds
	waitmessage 1
	updatestatusicon ATTACKER
	return

BattleScript_DefrostedViaFireMove::
	printstring STRINGID_PKMNWASDEFROSTED
	waitmessage 1
	updatestatusicon TARGET
	return

BattleScript_MoveUsedIsParalyzed::
	printstring STRINGID_PKMNISPARALYZED
	waitmessage 1
	statusanimation ATTACKER
	cancelmultiturnmoves ATTACKER
	goto BattleScript_MoveEnd

BattleScript_MoveUsedFlinched::
	printstring STRINGID_PKMNFLINCHED
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_PrintUproarOverTurns::
	printfromtable gUproarOverTurnStringIds
	waitmessage 1
	end2

BattleScript_ThrashConfuses::
	chosenstatus2animation ATTACKER, STATUS2_CONFUSION
	printstring STRINGID_PKMNFATIGUECONFUSION
	waitmessage 1
	end2

BattleScript_MoveUsedIsConfused::
	printstring STRINGID_PKMNISCONFUSED
	waitmessage 1
	status2animation ATTACKER, STATUS2_CONFUSION
	jumpifbyte EQUAL, cMULTISTRING_CHOOSER, 0x0, BattleScript_MoveUsedIsConfusedRet
BattleScript_DoSelfConfusionDmg::
	cancelmultiturnmoves ATTACKER
	adjustnormaldamage2
	printstring STRINGID_ITHURTCONFUSION
	waitmessage 1
	effectivenesssound
	hitanimation ATTACKER
	waitstate
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	resultmessage
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
	goto BattleScript_MoveEnd
BattleScript_MoveUsedIsConfusedRet::
	return

BattleScript_MoveUsedIsConfusedNoMore::
	printstring STRINGID_PKMNHEALEDCONFUSION
	waitmessage 1
	return

BattleScript_PrintPayDayMoneyString::
	printstring STRINGID_PKMNPICKEDUPITEM
	waitmessage 1
	return

BattleScript_WrapTurnDmg::
	playanimation ATTACKER, ANIM_TURN_TRAP, sANIM_ARG1
	printstring STRINGID_PKMNHURTBY
	waitmessage 1
	goto BattleScript_DoTurnDmg

BattleScript_WrapEnds::
	printstring STRINGID_PKMNFREEDFROM
	waitmessage 1
	end2

BattleScript_MoveUsedIsInLove::
	printstring STRINGID_PKMNINLOVE
	waitmessage 1
	status2animation ATTACKER, STATUS2_INFATUATION
	return

BattleScript_MoveUsedIsParalyzedCantAttack::
	printstring STRINGID_PKMNIMMOBILIZEDBYLOVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_NightmareTurnDmg::
	printstring STRINGID_PKMNLOCKEDINNIGHTMARE
	waitmessage 1
	status2animation ATTACKER, STATUS2_NIGHTMARE
	goto BattleScript_DoTurnDmg

BattleScript_CurseTurnDmg::
	printstring STRINGID_PKMNAFFLICTEDBYCURSE
	waitmessage 1
	status2animation ATTACKER, STATUS2_CURSED
	goto BattleScript_DoTurnDmg

BattleScript_TargetPRLZHeal::
	printstring STRINGID_PKMNHEALEDPARALYSIS
	waitmessage 1
	updatestatusicon TARGET
	return

BattleScript_MoveEffectSleep::
	statusanimation EFFECT_BANK
	printfromtable gFellAsleepStringIds
	waitmessage 1
BattleScript_UpdateEffectStatusIconRet::
	updatestatusicon EFFECT_BANK
	waitstate
	return

BattleScript_YawnMakesAsleep::
	statusanimation EFFECT_BANK
	printstring STRINGID_PKMNFELLASLEEP
	waitmessage 1
	updatestatusicon EFFECT_BANK
	waitstate
	makevisible EFFECT_BANK
	end2

BattleScript_MoveEffectPoison::
	statusanimation EFFECT_BANK
	printfromtable gGotPoisonedStringIds
	waitmessage 1
	goto BattleScript_UpdateEffectStatusIconRet

BattleScript_MoveEffectBurn::
	statusanimation EFFECT_BANK
	printfromtable gGotBurnedStringIds
	waitmessage 1
	goto BattleScript_UpdateEffectStatusIconRet

BattleScript_MoveEffectFreeze::
	statusanimation EFFECT_BANK
	printfromtable gGotFrozenStringIds
	waitmessage 1
	goto BattleScript_UpdateEffectStatusIconRet

BattleScript_MoveEffectParalysis::
	statusanimation EFFECT_BANK
	printfromtable gGotParalyzedStringIds
	waitmessage 1
	goto BattleScript_UpdateEffectStatusIconRet

BattleScript_MoveEffectUproar::
	printstring STRINGID_PKMNCAUSEDUPROAR
	waitmessage 1
	return

BattleScript_MoveEffectToxic::
	statusanimation EFFECT_BANK
	printstring STRINGID_PKMNBADLYPOISONED
	waitmessage 1
	goto BattleScript_UpdateEffectStatusIconRet

BattleScript_MoveEffectPayDay::
	printstring STRINGID_COINSSCATTERED
	waitmessage 1
	return

BattleScript_MoveEffectWrap::
	printfromtable gWrappedStringIds
	waitmessage 1
	return

BattleScript_MoveEffectConfusion::
	chosenstatus2animation EFFECT_BANK, STATUS2_CONFUSION
	printstring STRINGID_PKMNWASCONFUSED
	waitmessage 1
	return

BattleScript_MoveEffectRecoil33::
	jumpifmove MOVE_STRUGGLE, BattleScript_DoRecoil33
	jumpifability ATTACKER, ABILITY_ROCK_HEAD, BattleScript_Recoil33End
BattleScript_DoRecoil33::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNHITWITHRECOIL
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
BattleScript_Recoil33End::
	return

BattleScript_ItemSteal::
	playanimation TARGET, ANIM_ITEM_STEAL, NULL
	printstring STRINGID_PKMNSTOLEITEM
	waitmessage 1
	return

BattleScript_DrizzleActivates::
	pause 0x20
	printstring STRINGID_PKMNMADEITRAIN
	waitstate
	playanimation BANK0, ANIM_RAIN_CONTINUES, NULL
	call BattleScript_WeatherFormChanges
	end3

BattleScript_SpeedBoostActivates::
	playanimation ATTACKER, ANIM_STATS_CHANGE, sANIM_ARG1
	printstring STRINGID_PKMNRAISEDSPEED
	waitmessage 1
	end3

BattleScript_TraceActivates::
	pause 0x20
	printstring STRINGID_PKMNTRACED
	waitmessage 1
	end3

BattleScript_RainDishActivates::
	printstring STRINGID_PKMNSXRESTOREDHPALITTLE2
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	end3

BattleScript_SandstreamActivates::
	pause 0x20
	printstring STRINGID_PKMNSXWHIPPEDUPSANDSTORM
	waitstate
	playanimation BANK0, ANIM_SANDSTORM_CONTINUES, NULL
	call BattleScript_WeatherFormChanges
	end3

BattleScript_ShedSkinActivates::
	printstring STRINGID_PKMNSXCUREDYPROBLEM
	waitmessage 1
	updatestatusicon ATTACKER
	end3

BattleScript_WeatherFormChanges::
	setbyte sBANK, 0x0
BattleScript_WeatherFormChangesLoop::
	trycastformdatachange
	addbyte sBANK, 0x1
	jumpifbytenotequal sBANK, gNoOfAllBanks, BattleScript_WeatherFormChangesLoop
	return

BattleScript_CastformChange::
	call BattleScript_82DB4AF
	end3

BattleScript_82DB4AF::
	docastformchangeanimation
	waitstate
	printstring STRINGID_PKMNTRANSFORMED
	waitmessage 1
	return

BattleScript_82DB4B8::
	call BattleScript_82DB4BE
	end3

BattleScript_82DB4BE::
	pause 0x20
BattleScript_82DB4C1::
	setbyte gBankTarget, 0x0
	setstatchanger ATK, 1, TRUE
BattleScript_82DB4CD::
	trygetintimidatetarget BattleScript_82DB51B
	jumpifstatus2 TARGET, STATUS2_SUBSTITUTE, BattleScript_82DB510
	jumpifability TARGET, ABILITY_CLEAR_BODY, BattleScript_82DB51C
	jumpifability TARGET, ABILITY_HYPER_CUTTER, BattleScript_82DB51C
	jumpifability TARGET, ABILITY_WHITE_SMOKE, BattleScript_82DB51C
	statbuffchange 0x21, BattleScript_82DB510
	jumpifbyte GREATER_THAN, cMULTISTRING_CHOOSER, 0x1, BattleScript_82DB510
	setgraphicalstatchangevalues
	playanimation TARGET, ANIM_STATS_CHANGE, sANIM_ARG1
	printstring STRINGID_PKMNCUTSATTACKWITH
	waitmessage 1
BattleScript_82DB510::
	addbyte gBankTarget, 0x1
	goto BattleScript_82DB4CD
BattleScript_82DB51B::
	return

BattleScript_82DB51C::
	pause 0x20
	printstring STRINGID_PREVENTEDFROMWORKING
	waitmessage 1
	goto BattleScript_82DB510
	
BattleScript_DroughtActivates::
	pause 0x20
	printstring STRINGID_PKMNSXINTENSIFIEDSUN
	waitstate
	playanimation BANK0, ANIM_SUN_CONTINUES, NULL
	call BattleScript_WeatherFormChanges
	end3

BattleScript_TookAttack::
	attackstring
	pause 0x20
	printstring STRINGID_PKMNSXTOOKATTACK
	waitmessage 1
	orword gHitMarker, HITMARKER_ATTACKSTRING_PRINTED
	return

BattleScript_SturdyPreventsOHKO::
	pause 0x20
	printstring STRINGID_PKMNPROTECTEDBY
	pause 0x40
	goto BattleScript_MoveEnd

BattleScript_DampStopsExplosion::
	pause 0x20
	printstring STRINGID_PKMNPREVENTSUSAGE
	pause 0x40
	goto BattleScript_MoveEnd

BattleScript_MoveHPDrain_PPLoss::
	ppreduce
BattleScript_MoveHPDrain::
	attackstring
	pause 0x20
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate TARGET
	datahpupdate TARGET
	printstring STRINGID_PKMNRESTOREDHPUSING
	waitmessage 1
	orbyte gBattleMoveFlags, MOVESTATUS_NOTAFFECTED
	goto BattleScript_MoveEnd

BattleScript_MonMadeMoveUseless_PPLoss::
	ppreduce
BattleScript_MonMadeMoveUseless::
	attackstring
	pause 0x20
	printstring STRINGID_PKMNSXMADEYUSELESS
	waitmessage 1
	orbyte gBattleMoveFlags, MOVESTATUS_NOTAFFECTED
	goto BattleScript_MoveEnd

BattleScript_FlashFireBoost_PPLoss::
	ppreduce
BattleScript_FlashFireBoost::
	attackstring
	pause 0x20
	printfromtable gFlashFireStringIds
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AbilityPreventsPhasingOut::
	pause 0x20
	printstring STRINGID_PKMNANCHORSITSELFWITH
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AbilityNoStatLoss::
	pause 0x20
	printstring STRINGID_PKMNPREVENTSSTATLOSSWITH
	waitmessage 1
	return

BattleScript_BRNPrevention::
	pause 0x20
	printfromtable gBRNPreventionStringIds
	waitmessage 1
	return

BattleScript_PRLZPrevention::
	pause 0x20
	printfromtable gPRLZPreventionStringIds
	waitmessage 1
	return

BattleScript_PSNPrevention::
	pause 0x20
	printfromtable gPSNPreventionStringIds
	waitmessage 1
	return

BattleScript_ObliviousPreventsAttraction::
	pause 0x20
	printstring STRINGID_PKMNPREVENTSROMANCEWITH
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_FlinchPrevention::
	pause 0x20
	printstring STRINGID_PKMNSXPREVENTSFLINCHING
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_OwnTempoPrevents::
	pause 0x20
	printstring STRINGID_PKMNPREVENTSCONFUSIONWITH
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_SoundproofProtected::
	attackstring
	ppreduce
	pause 0x20
	printstring STRINGID_PKMNSXBLOCKSY
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_AbilityNoSpecificStatLoss::
	pause 0x20
	printstring STRINGID_PKMNSXPREVENTSYLOSS
	waitmessage 1
	setbyte cMULTISTRING_CHOOSER, 0x3
	return

BattleScript_StickyHoldActivates::
	pause 0x20
	printstring STRINGID_PKMNSXMADEYINEFFECTIVE
	waitmessage 1
	goto BattleScript_MoveEnd

BattleScript_ColorChangeActivates::
	printstring STRINGID_PKMNCHANGEDTYPEWITH
	waitmessage 1
	return

BattleScript_RoughSkinActivates::
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE | HITMARKER_x100000
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_PKMNHURTSWITH
	waitmessage 1
	tryfaintmon ATTACKER, FALSE, NULL
	return

BattleScript_CuteCharmActivates::
	status2animation ATTACKER, STATUS2_INFATUATION
	printstring STRINGID_PKMNSXINFATUATEDY
	waitmessage 1
	return

BattleScript_ApplySecondaryEffect::
	waitstate
	seteffectsecondary
	return

BattleScript_SynchronizeActivates::
	waitstate
	seteffectprimary
	return

BattleScript_NoItemSteal::
	pause 0x20
	printstring STRINGID_PKMNSXMADEYINEFFECTIVE
	waitmessage 1
	return

BattleScript_AbilityCuredStatus::
	printstring STRINGID_PKMNSXCUREDITSYPROBLEM
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	return

BattleScript_82DB695::
	printstring STRINGID_PKMNIGNORESASLEEP
	waitmessage 1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	end

BattleScript_IgnoresAndUsesRandomMove::
	printstring STRINGID_PKMNIGNOREDORDERS
	waitmessage 1
	jumptorandomattack FALSE

BattleScript_MoveUsedLoafingAround::
	jumpifbyte NOT_EQUAL, cMULTISTRING_CHOOSER, 0x4, BattleScript_82DB6C7
	setbyte gBattleCommunication, 0x0
	various24 ATTACKER
	setbyte cMULTISTRING_CHOOSER, 0x4
BattleScript_82DB6C7::
	printfromtable gInobedientStringIds
	waitmessage 1
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	end

BattleScript_IgnoresAndFallsAsleep::
	printstring STRINGID_PKMNBEGANTONAP
	waitmessage 1
	setmoveeffect EFFECT_SLEEP | AFFECTS_USER
	seteffectprimary
	setbyte sMOVEEND_STATE, 0x0
	moveend 0x2, 0x10
	end

BattleScript_82DB6F0::
	printstring STRINGID_PKMNWONTOBEY
	waitmessage 1
	goto BattleScript_DoSelfConfusionDmg

BattleScript_SubstituteFade::
	playanimation TARGET, ANIM_SUBSTITUTE_FADE, NULL
	printstring STRINGID_PKMNSUBSTITUTEFADED
	return

BattleScript_BerryCurePrlzEnd2::
	call BattleScript_BerryCureParRet
	end2

BattleScript_BerryCureParRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMCUREDPARALYSIS
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCurePsnEnd2::
	call BattleScript_BerryCurePsnRet
	end2

BattleScript_BerryCurePsnRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMCUREDPOISON
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCureBrnEnd2::
	call BattleScript_BerryCureBrnRet
	end2

BattleScript_BerryCureBrnRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMHEALEDBURN
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCureFrzEnd2::
	call BattleScript_BerryCureFrzRet
	end2

BattleScript_BerryCureFrzRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMDEFROSTEDIT
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCureSlpEnd2::
	call BattleScript_BerryCureSlpRet
	end2

BattleScript_BerryCureSlpRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMWOKEIT
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCureConfusionEnd2::
	call BattleScript_BerryCureConfusionRet
	end2

BattleScript_BerryCureConfusionRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMSNAPPEDOUT
	waitmessage 1
	removeitem SCRIPTING_BANK
	return

BattleScript_BerryCureChosenStatusEnd2::
	call BattleScript_BerryCureChosenStatusRet
	end2

BattleScript_BerryCureChosenStatusRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printfromtable gBerryEffectStringIds
	waitmessage 1
	updatestatusicon SCRIPTING_BANK
	removeitem SCRIPTING_BANK
	return

BattleScript_WhiteHerbEnd2::
	call BattleScript_WhiteHerbRet
	end2

BattleScript_WhiteHerbRet::
	playanimation SCRIPTING_BANK, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMRESTOREDSTATUS
	waitmessage 1
	removeitem SCRIPTING_BANK
	return

BattleScript_ItemHealHP_RemoveItem::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMRESTOREDHEALTH
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	removeitem ATTACKER
	end2

BattleScript_BerryPPHealEnd2::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMRESTOREDPP
	waitmessage 1
	removeitem ATTACKER
	end2

BattleScript_ItemHealHP_End2::
	call BattleScript_ItemHealHP_Ret
	end2

BattleScript_ItemHealHP_Ret::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMRESTOREDHPALITTLE
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	return

BattleScript_SelectingNotAllowedMoveChoiceItem::
	printselectionstring STRINGID_ITEMALLOWSONLYYMOVE
	endselectionscript

BattleScript_HangedOnMsg::
	playanimation TARGET, ANIM_HANGED_ON, NULL
	printstring STRINGID_PKMNHUNGONWITHX
	waitmessage 1
	return

BattleScript_BerryConfuseHealEnd2::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNSITEMRESTOREDHEALTH
	waitmessage 1
	orword gHitMarker, HITMARKER_IGNORE_SUBSTITUTE
	healthbarupdate ATTACKER
	datahpupdate ATTACKER
	printstring STRINGID_FORXCOMMAYZ
	waitmessage 1
	setmoveeffect EFFECT_CONFUSION | AFFECTS_USER
	seteffectprimary
	removeitem ATTACKER
	end2

BattleScript_BerryStatRaiseEnd2::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	statbuffchange AFFECTS_USER | 0x1, BattleScript_82DB85B
BattleScript_82DB85B::
	setbyte cMULTISTRING_CHOOSER, 0x4
	call BattleScript_StatUp
	removeitem ATTACKER
	end2

BattleScript_BerryFocusEnergyEnd2::
	playanimation ATTACKER, ANIM_ITEM_EFFECT, NULL
	printstring STRINGID_PKMNUSEDXTOGETPUMPED
	waitmessage 1
	removeitem ATTACKER
	end2

BattleScript_ActionSelectionItemsCantBeUsed::
	printselectionstring STRINGID_ITEMSCANTBEUSEDNOW
	endselectionscript

BattleScript_82DB87D::
	printstring STRINGID_EMPTYSTRING3
	return

BattleScript_82DB881::
	setbyte gBattleCommunication + 1, 0x0
BattleScript_82DB887::
	various8 ATTACKER
	jumpifbyte NOT_EQUAL, gBattleCommunication, 0x1, BattleScript_82DB89D
	printfromtable gStringIds_85CCF0A
	waitmessage 1
BattleScript_82DB89D::
	addbyte gBattleCommunication + 1, 0x1
	jumpifbytenotequal gBattleCommunication + 1, gNoOfAllBanks, BattleScript_82DB887
	setbyte gBattleCommunication, 0x0
	setbyte gBattleCommunication + 1, 0x0
	end2

BattleScript_82DB8BE::
	waitcry ATTACKER
	various21 ATTACKER
	playse 0x109
	pause 0x8
	playse 0x109
	various14 ATTACKER
	various16 8
	various17 8
	pause 0x40
	various15 ATTACKER
	various22 ATTACKER
	end2
	
BattleScript_82DB8E0::
	playse SE_PINPON
	various14 ATTACKER
	various16 TARGET
	various17 TARGET
	pause 0x40
	various15 ATTACKER
	end2

BattleScript_82DB8F3::
	makevisible 11
	waitstate
	makevisible OPPONENT1
	waitstate
	various21 ATTACKER
	playse 0x109
	pause 0x8
	playse 0x109
	pause 0x40
	various14 ATTACKER
	various16 ATTACKER
	various17 ATTACKER
	pause 0x40
	setbyte gBattleCommunication, 0x0
	various9 ATTACKER
	pause 0x40
	various9 ATTACKER
	various16 EFFECT_BANK
	various17 EFFECT_BANK
	various9 ATTACKER
	various16 GBANK_1
	various17 GBANK_1
	various9 ATTACKER
	various16 0x4
	various17 0x4
	various9 ATTACKER
	jumpifbyte EQUAL, gBattleCommunication + 1, 0x3, BattleScript_82DB973
	jumpifbyte EQUAL, gBattleCommunication + 1, 0x4, BattleScript_82DB992
	various16 0x5
	various17 0x5
	various9 ATTACKER
	various15 ATTACKER
	printstring STRINGID_DEFEATEDOPPONENTBYREFEREE
	waitmessage 1
	playfaintcry OPPONENT1
	waitcry ATTACKER
	dofaintanimation OPPONENT1
	cleareffectsonfaint OPPONENT1
	various10 ATTACKER
	end2

BattleScript_82DB973::
	various16 0x6
	various17 0x6
	various9 ATTACKER
	various15 ATTACKER
	printstring STRINGID_LOSTTOOPPONENTBYREFEREE
	waitmessage 1
	playfaintcry 11
	waitcry ATTACKER
	dofaintanimation 11
	cleareffectsonfaint 11
	various11 ATTACKER
	end2

BattleScript_82DB992::
	various16 BANK0
	various17 BANK0
	various9 ATTACKER
	various15 ATTACKER
	printstring STRINGID_TIEDOPPONENTBYREFEREE
	waitmessage 1
	playfaintcry 11
	waitcry ATTACKER
	dofaintanimation 11
	cleareffectsonfaint 11
	playfaintcry OPPONENT1
	waitcry ATTACKER
	dofaintanimation OPPONENT1
	cleareffectsonfaint OPPONENT1
	various12 ATTACKER
	end2

BattleScript_AskIfWantsToForfeitMatch::
	printselectionstring STRINGID_QUESTIONFORFEITMATCH
	forfeityesnobox ATTACKER
	endselectionscript

BattleScript_PrintPlayerForfeited::
	printstring STRINGID_FORFEITEDMATCH
	waitmessage 1
	end2

BattleScript_PrintPlayerForfeitedLinkBattle::
	printstring STRINGID_FORFEITEDMATCH
	waitmessage 1
	atk57
	waitmessage 1
	end2
