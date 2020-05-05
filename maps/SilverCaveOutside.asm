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

	db 1 ; object events
	object_event 19, 16, SPRITE_CHRIS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 5, TrainerPKMNTrainerNolan, -1

