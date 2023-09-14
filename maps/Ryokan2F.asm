	object_const_def ; object_event constants

Ryokan2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


Ryokan2F_MapEvents:
	db 0, 0 ; filler

	db 7 ; warp events
	warp_event 10,  1, RYOKAN_ELEVATOR, 1
	warp_event  2,  7, RYOKAN_ROOMS, 1
	warp_event  3,  7, RYOKAN_ROOMS, 1
	warp_event 10,  7, RYOKAN_ROOMS, 2
	warp_event 11,  7, RYOKAN_ROOMS, 2
	warp_event 18,  7, RYOKAN_ROOMS, 3
	warp_event 19,  7, RYOKAN_ROOMS, 3

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
