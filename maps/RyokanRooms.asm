	object_const_def ; object_event constants
	const RYOKAN_TRAINER_CHRISTIAN
	const RYOKAN_TRAINER_LUKE
	const RYOKAN_TRAINER_ALEX

RyokanRooms_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RyokanRoomsHiddenLightBall:
	hiddenitem LIGHT_BALL, EVENT_RYOKAN_HIDDEN_LIGHT_BALL

TrainerRyokanChristian:
	trainer TRAVELER, CHRISTIAN, EVENT_BEAT_RYOKAN_ROOM3_TRAINER, RyokanChristianSeenText, RyokanChristianBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext RyokanChristianText
	waitbutton
	closetext
	end

TrainerRyokanLuke:
	trainer TRAVELER, LUKE,      EVENT_BEAT_RYOKAN_ROOM2_TRAINER, RyokanLukeSeenText, RyokanLukeBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext RyokanLukeText
	waitbutton
	closetext
	end

TrainerRyokanAlex:
	trainer TRAVELER, ALEX2,      EVENT_BEAT_RYOKAN_ROOM1_TRAINER, RyokanAlexSeenText, RyokanAlexBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext RyokanAlexText
	waitbutton
	closetext
	end

RyokanAlexText:
	text "Losing a #MON"
	line "battle isn't so"
	cont "bad."

	para "I could be at"
	line "work instead."

	para "Thank God I'm"
	line "on vacation."
	done

RyokanAlexSeenText:
	text "Time for a #MON"
	line "battle!"

	para "You were clearly"
	line "asking for it."
	done

RyokanAlexBeatenText:
	text "Well, that's just"
	line "the way she goes."
	done

RyokanLukeText:
	text "The hard thing"
	line "about #MON"
	
	para "Is finding one"
	line "with the right"
	cont "DVs."
	done

RyokanLukeSeenText:
	text "Hmm, looks like"
	line "you have some"
	cont "good #MON."

	para "Why don't you"
	line "show me?"
	done

RyokanLukeBeatenText:
	text "Wow. That was"
	line "some nice"
	cont "battling!"
	done

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

	db 1 ; bg events
	bg_event  1, 13, BGEVENT_ITEM, RyokanRoomsHiddenLightBall

	db 3 ; object events
	object_event  4, 29, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerRyokanChristian, -1
	object_event  5, 16, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerRyokanLuke, -1
	object_event  5,  6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerRyokanAlex, -1
