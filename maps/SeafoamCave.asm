	object_const_def ; object_event constants
	const SEAFOAM_ISLAND_ARTICUNO

SeafoamCave_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Articuno

.DummyScene:
	end

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
	warp_event  5,  7, ROUTE_20, 1

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 4,  2, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Articuno, EVENT_SEAFOAM_ISLAND_ARTICUNO_ARTICUNO
