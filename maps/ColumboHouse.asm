	object_const_def ; object_event constants
	const COLUMBO_HOME

ColumboHouse_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_FINISHED

	db 0 ; callbacks

.DummyScene0:
	end

.DummyScene1:
	end

ColumboScript:
	faceplayer
	checkevent EVENT_BEAT_DETECTIVE_COLUMBO
	iffalse .MeetGoldenrod
	opentext
	writetext ColumboText
	waitbutton
	closetext
	checkitem PENCIL
	iftrue .ColumboBallScript
	end

.MeetGoldenrod:
	opentext
	writetext GoldenrodText
	waitbutton
	closetext
	end

.ColumboBallScript
	opentext
	writetext ColumboBallText
	waitbutton
	takeitem PENCIL
	verbosegiveitem COLUMBO_BALL
	waitbutton
	closetext
	end

CTVScript:
	jumptext CTVText

CStoveScript:
	jumptext CStoveText

CSinkScript:
	jumptext CSinkText

CFridgeScript:
	jumptext CFridgeText

ColumboText:
	text "Oh heya kid!"
	line "What are you"

	para "doing all the"
	line "way over here"
	cont "in Kanto?"

	para "My wife is"
	line "usually around,"

	para "but actually she"
	line "is out running"
	cont "about right now."

	para "Good to seeya"
	line "kid, you stay"
	cont "out of trouble."
	done

ColumboBallText:
	text "Oh gees, would"
	line "you look at that?"

	para "I was wondering"
	line "where the heck"

	para "I had lost my"
	line "lost my pencil!"

	para "the wife keeps"
	line "gettin' upset"

	para "with me that I"
	line "am always losing"

	para "things, and she"
	line "is sick of buying"
	cont "me new pencils."

	para "Thanks for"
	line "returning this"
	cont "to me kid!"

	para "As a token of my"
	line "appreciation,"

	para "Please take this!"
	done


GoldenrodText:
	text "What are you"
	line "doing here kid?"

	para "You and I have"
	line "got unfinished"

	para "business in"
	line "GOLDENROD CITY."
	done

CStoveText:
	text "Columbo's wife"
	line "left something"
	cont "cooking."
	done

CSinkText:
	text "The sink has"
	line "a few dishes."
	done

CFridgeText:
	text "Best to not"
	line "go snooping..."
	done

CTVText:
	text "Columbo has his"
	line "N64 hooked up."
	done

ColumboHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, SAFFRON_CITY, 16
	warp_event  3,  7, SAFFRON_CITY, 16

	db 0 ; coord events

	db 4 ; bg events
	bg_event  2,  1, BGEVENT_READ, CStoveScript
	bg_event  3,  1, BGEVENT_READ, CSinkScript
	bg_event  4,  1, BGEVENT_READ, CFridgeScript
	bg_event  7,  1, BGEVENT_READ, CTVScript

	db 1 ; object events
	object_event  5,  4, SPRITE_COLUMBO, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ColumboScript, -1
