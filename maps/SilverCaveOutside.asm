	object_const_def ; object_event constants
	const SILVERCAVE_NOLAN
	const SILVERCAVE_DYLAN
	const SILVERCAVE_PETER

SilverCaveOutside_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_NEWMAP, .FlyPoint

.FlyPoint:
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	return

TrainerPKMNTrainerNolan:
	trainer CAL, NOLAN, EVENT_BEAT_PKMNTRAINER_NOLAN, PKMNTrainerNolanSeenText, PKMNTrainerNolanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PKMNTrainerNolanAfterBattleText
	waitbutton
	closetext
	end

TrainerPKMNTrainerDylan:
	trainer CAL, DYLAN, EVENT_BEAT_PKMNTRAINER_DYLAN, PKMNTrainerDylanSeenText, PKMNTrainerDylanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PKMNTrainerDylanAfterBattleText
	waitbutton
	closetext
	end

TrainerPKMNTrainerPeter:
	trainer CAL, PETER, EVENT_BEAT_PKMNTRAINER_PETER, PKMNTrainerPeterSeenText, PKMNTrainerPeterBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PKMNTrainerPeterAfterBattleText
	waitbutton
	closetext
	end

MtSilverPokecenterSign:
	jumpstd pokecentersign

MtSilverSign:
	jumptext MtSilverSignText

SilverCaveOutsideHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_SILVER_CAVE_OUTSIDE_HIDDEN_FULL_RESTORE

PKMNTrainerNolanSeenText:
	text "You will have"
	line "to defeat us,"

	para "If you want to"
	line "face Red."
	cont "Let's Go!"
	done

PKMNTrainerNolanBeatenText:
	text "Hmm..."
	line "Well done."
	done

PKMNTrainerNolanAfterBattleText:
	text "You'll need to"
	line "bring your best"

	para "against us,"
	line "and Red."
	done

PKMNTrainerDylanSeenText:
	text "Hey dude..."
	line "Sorry!"

	para "I'm up next"
	line "so... yeah"
	cont "Good luck dude!"
	done

PKMNTrainerDylanBeatenText:
	text "Dang..."
	line "Sorry."
	done

PKMNTrainerDylanAfterBattleText:
	text "Well done dude,"
	line "Peter is next."

	para "He's the final"
	line "boss before Red."
	done

PKMNTrainerPeterSeenText:
	text "Think you're"
	line "ready for me?"

	para "I'm a true"
	line "PKMN master!"
	cont "I made this hack!"
	done

PKMNTrainerPeterBeatenText:
	text "Wow... Maybe you"
	line "are ready then."
	done

PKMNTrainerPeterAfterBattleText:
	text "Nice battle."
	line "You fought well."

	para "You'll find Red"
	line "inside here."
	cont "Good luck."
	done

MtSilverSignText:
	text "MT.SILVER"
	done

SilverCaveOutside_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 23, 19, SILVER_CAVE_POKECENTER_1F, 1
	warp_event 18, 11, SILVER_CAVE_ROOM_1, 1

	db 0 ; coord events

	db 3 ; bg events
	bg_event 24, 19, BGEVENT_READ, MtSilverPokecenterSign
	bg_event 17, 13, BGEVENT_READ, MtSilverSign
	bg_event  9, 25, BGEVENT_ITEM, SilverCaveOutsideHiddenFullRestore

	db 3 ; object events
	object_event 16, 16, SPRITE_CHRIS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 5, TrainerPKMNTrainerNolan, -1
	object_event 16, 15, SPRITE_CHRIS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 5, TrainerPKMNTrainerDylan, -1
	object_event 16, 14, SPRITE_CHRIS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 5, TrainerPKMNTrainerPeter, -1



