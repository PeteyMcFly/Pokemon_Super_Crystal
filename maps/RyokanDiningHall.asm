	object_const_def ; object_event constants

RyokanDiningHall_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IshikawaScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_RYOKAN_BOSS
	iftrue .FightDone
	writetext IshikawaSeenText
	waitbutton
	closetext
	winlosstext IshikawaBeatenText, 0
	loadtrainer OUTLAW, ISHIKAWA
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_RYOKAN_BOSS
	opentext
	writetext GetFocusBlastText
	promptbutton
	verbosegiveitem TM_FOCUS_BLAST
	waitbutton
	closetext
	end

.FightDone
	writetext IshikawaAfterFightText
	waitbutton
	closetext
	end
	

IshikawaSeenText:
	text "Thank you for"
	line "coming here."

	para "I've heard all"
	line "about your"
	cont "exploits"

	para "throughout my"
	line "storied"
	cont "establishment."

	para "This place has"
	line "been passed down"

	para "through"
	line "generations of"
	cont "my clan."

	para "I don't normally"
	line "show my face"
	cont "around here,"

	para "But I just had"
	line "to meet you."

	para "You have spirit."

	para "Now show me the"
	line "true spirit of"
	cont "Johto's trainers!"
	done

IshikawaBeatenText:
	text "Incredible."
	done

GetFocusBlastText:
	text "Well done."

	para "Please take this"
	line "as a gift."

	para "It is a rare TM"
	line "that unleashes"

	para "the full focus of"
	line "your #MON."
	done

IshikawaAfterFightText:
	text "It was an honor"
	line "to battle someone"
	cont "of your skill."
	done
	

RyokanDiningHall_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 13,  4, RYOKAN_1F, 4
	warp_event 13,  5, RYOKAN_1F, 5

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 1, 4, SPRITE_FALKNER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IshikawaScript, -1
