	object_const_def ; object_event constants
	const RYOKAN_WORKER_1
	const RYOKAN_WORKER_2

RyokanOutside_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RyokanWorker:
	jumptextfaceplayer RyokanWorkerText

RyokanWorkerText:
	text "There's still a"
	line "lot of work to do."

	para "This road will be"
	line "closed for the"
	cont "foreseeable future"
	done

RyokanOutside_MapEvents:
	db 0, 0 ; filler

	db 0 ; warp events
	; TODO warp inside Ryokan at door

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  3,  18, SPRITE_OFFICER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanWorker, -1
	object_event  3,  19, SPRITE_OFFICER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanWorker, -1


