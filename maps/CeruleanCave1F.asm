	object_const_def ; object_event constants

CeruleanCave1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

CeruleanCave1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3, 6, CERULEAN_CITY, 10
	warp_event  3, 3, CERULEAN_CAVE2F, 5

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events