	object_const_def ; object_event constants
	const POWER_PLANT_ZAPDOS

Route10North_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Zapdos

.Zapdos:
	checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .NoAppear
	sjump .Appear

.Appear:
	appear POWER_PLANT_ZAPDOS
	return

.NoAppear:
	disappear POWER_PLANT_ZAPDOS
	return

Zapdos:
	faceplayer
	opentext
	writetext ZapdosText
	cry ZAPDOS
	pause 15
	closetext
	setevent EVENT_FOUGHT_ZAPDOS
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ZAPDOS, 50
	startbattle
	disappear POWER_PLANT_ZAPDOS
	reloadmapafterbattle
	end

ZapdosText:
	text "Zzzzzzrt!"
	done

PowerPlantSign:
	jumptext PowerPlantSignText

Route10PokecenterSign:
	jumpstd pokecentersign

PowerPlantSignText:
	text "KANTO POWER PLANT"
	done


Route10North_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 11,  1, ROUTE_10_POKECENTER_1F, 1
	warp_event  3,  9, POWER_PLANT, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  5, 11, BGEVENT_READ, PowerPlantSign
	bg_event 12,  1, BGEVENT_READ, Route10PokecenterSign

	db 1 ; object events
	object_event  12,  10, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Zapdos, EVENT_POWER_PLANT_ZAPDOS_ZAPDOS
