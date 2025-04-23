	object_const_def ; object_event constants
	const RYOKAN_WORKER_1
	const RYOKAN_WORKER_2

RyokanOutside_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RyokanWorker:
	jumptextfaceplayer RyokanWorkerText

RyokanWelcomeSign:
	jumptext RyokanWelcomeSignText

RyokanWorkerText:
	text "There's still a"
	line "lot of work to do."

	para "This road will be"
	line "closed for the"
	cont "foreseeable future"
	done

RyokanWelcomeSignText:
	text "Welcome to the"
	line "Vinebridge Inn!"

	para "Rest away your"
	line "weariness in our"
	cont "natural baths."

	para "A special welcome"
	line "to our overnight"
	cont "guests:"

	para "ALEX-SAMA"

	para "LUKE-SAMA"

	para "CHRISTIAN-SAMA"

	done

RyokanOutside_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 7, 11, RYOKAN_1F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  5, 15, BGEVENT_READ, RyokanWelcomeSign

	db 2 ; object events
	object_event  3,  18, SPRITE_OFFICER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanWorker, -1
	object_event  3,  19, SPRITE_OFFICER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanWorker, -1


