	object_const_def ; object_event constants

RyokanRooms_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


RyokanRooms_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  2,  1, RYOKAN_2F, 2
	warp_event  4, 13, RYOKAN_2F, 4
	warp_event  6, 25, RYOKAN_2F, 6

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
