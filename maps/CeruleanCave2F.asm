	object_const_def ; object_event constants
	const CERULEAN_CAVE_MEWTWO
	const CERULEAN_CAVE_GIOVANNI

CeruleanCave2F_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Mewtwo

.Mewtwo:
	checkevent EVENT_FOUGHT_MEWTWO
	iftrue .NoAppear
	sjump .Appear

.Appear:
	appear CERULEAN_CAVE_MEWTWO
	return

.NoAppear:
	disappear CERULEAN_CAVE_MEWTWO
	return

Mewtwo:
	faceplayer
	opentext
	writetext MewtwoText
	cry Mewtwo
	pause 15
	closetext
	setevent EVENT_FOUGHT_MEWTWO
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MEWTWO, 70
	startbattle
	disappear CERULEAN_CAVE_MEWTWO
	reloadmapafterbattle
	end

MewtwoText:
	text "... !?"
	done

TrainerExileGiovanni:
	trainer EXILE, GIOVANNI, EVENT_BEAT_EXILE_GIOVANNI, ExileGiovanniSeenText, ExileGiovanniBeatenText, 0, .Script

.Script:
	checkevent EVENT_BEAT_BLUE
	iftrue .Appear
	sjump .NoAppear

.Appear:
	checkevent EVENT_FOUGHT_MEWTWO
	iftrue .NoAppear
	appear CERULEAN_CAVE_GIOVANNI
	return
	endifjustbattled
	opentext
	writetext ExileGiovanniAfterBattleText
	waitbutton
	closetext
	end

.NoAppear:
	disappear CERULEAN_CAVE_GIOVANNI
	return

ExileGiovanniSeenText:
	text "Hello there,"
	line "#MON trainer."

	para "I just came"
	line "here to release"

	para "a #MON"
	line "into the wild."
	done

ExileGiovanniBeatenText:
	text "Unbelievable."
	line "You're like RED."
	done

ExileGiovanniAfterBattleText:
	text "I was once the"
	line "head boss of "
	cont "TEAM ROCKET."

	para "But I gave that"
	line "that up long ago."

	para "#MON are not"
	line "tools for war."

	para "Farewell,"
	line "trainer."
	done

CeruleanCave2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  3, 3, CERULEAN_CAVE_1F, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event 4,  9, SPRITE_RHYDON, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Mewtwo, EVENT_CERULEAN_CAVE_MEWTWO_MEWTWO
	object_event 2,  4, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 5, TrainerExileGiovanni, -1

