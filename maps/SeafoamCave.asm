	object_const_def ; object_event constants
	const SEAFOAM_ISLAND_ARTICUNO
	const SEAFOAM_CAVE_LORELEI

SeafoamCave_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Articuno

.Articuno:
	checkevent EVENT_FOUGHT_ARTICUNO
	iftrue .NoAppear
	sjump .Appear

.Appear:
	appear SEAFOAM_ISLAND_ARTICUNO
	return

.NoAppear:
	disappear SEAFOAM_ISLAND_ARTICUNO
	return

.DummyScene:
	end

TrainerLadyLorelei:
	trainer LADY, LORELEI, EVENT_BEAT_LADY_LORELEI, LadyLoreleiSeenText, LadyLoreleiBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LadyLoreleiAfterBattleText
	waitbutton
	closetext
	end

LadyLoreleiSeenText:
	text "Hey you!"
	line "Back off!"

	para "I have dibs on"
	line "this legendary"
	cont "Ice type Pokemon"

	para "... Okay, let's"
	line "battle for the"
	cont "right to catch"

	para "ARTICUNO!"
	line "Get ready!"
	done

LadyLoreleiBeatenText:
	text "Agh!"
	line "Too hot!"
	done

LadyLoreleiAfterBattleText:
	text "I used to be"
	line "a member of the"

	para "ELITE FOUR,"
	line "But I've retired."

	para "You're a gifted"
	line "trainer though."

	para "You've earned the"
	line "right to battle"
	cont "ARTICUNO."
	done


Articuno:
	faceplayer
	opentext
	writetext ArticunoText
	cry ARTICUNO
	pause 15
	closetext
	setevent EVENT_FOUGHT_ARTICUNO
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ARTICUNO, 50
	startbattle
	disappear SEAFOAM_ISLAND_ARTICUNO
	reloadmapafterbattle
	end

ArticunoText:
	text "Gyaoo!"
	done


SeafoamCave_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  4,  5, ROUTE_20, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event 3,  1, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Articuno, EVENT_SEAFOAM_ISLAND_ARTICUNO_ARTICUNO
	object_event 2,  4, SPRITE_DAISY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 5, TrainerLadyLorelei, EVENT_LADY_LORELEI_IN_SEAFOAM_CAVE

