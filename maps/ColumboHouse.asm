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
	end

.MeetGoldenrod:
	opentext
	writetext GoldenrodText
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
	line "good seeing you."
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
