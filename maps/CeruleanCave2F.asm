	object_const_def ; object_event constants
	const CERULEAN_CAVE_MEWTWO

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

CeruleanCave2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  3, 3, CERULEAN_CAVE1F, 10

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 4,  9, SPRITE_RHYDON, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Mewtwo, EVENT_CERULEAN_CAVE_MEWTWO_MEWTWO
