	object_const_def ; object_event constants

RyokanRooms_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


TrainerRyokanChristian:
	trainer TRAVELER, CHRISTIAN, EVENT_BEAT_RYOKAN_ROOM3_TRAINER, RyokanChristianSeenText, RyokanChristianBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext RyokanChristianText
	waitbutton
	closetext
	end

RyokanChristianSeenText:
	text "I heard that"
	line "good #MON"
	
	para "trainers gather"
	line "here."

	para "Let's see how"
	line "you are!"
	done

RyokanChristianBeatenText:
	text "This place"
	line "certainly lives"
	
	para "up to its"
	line "reputation!"
	done

RyokanChristianText:
	text "Thank you for the"
	line "fun battle."

	para "I'm glad I came"
	line "for a vacation in"
	cont "Johto."
	done

RyokanRooms_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  2,  1, RYOKAN_2F, 2
	warp_event  4, 13, RYOKAN_2F, 4
	warp_event  6, 25, RYOKAN_2F, 6

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  4, 29, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerRyokanChristian, -1
