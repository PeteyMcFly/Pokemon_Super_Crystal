	object_const_def ; object_event constants

RyokanDiningHall_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


RyokanDiningHall_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 13,  4, RYOKAN_1F, 1
	warp_event 13,  5, RYOKAN_1F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events