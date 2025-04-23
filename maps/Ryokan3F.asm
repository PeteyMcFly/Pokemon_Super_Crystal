	object_const_def ; object_event constants
	const RYOKAN3F_RECEPTIONIST

Ryokan3F_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene; SCENE_DEFAULT	
	scene_script .DummyScene2

	db 0 ; callbacks

.DummyScene:
.DummyScene2:
	end


Ryokan3F_CheckPass:
	opentext
	checkitem ONSEN_PASS
	iffalse Ryokan3F_CheckPassNone
	writetext Ryokan3F_HavePassText
	waitbutton
	closetext
	setscene SCENE_FINISHED
	end

Ryokan3F_CheckPassNone:
	writetext Ryokan3F_NoPassText
	waitbutton
	closetext
	applymovement PLAYER, PlayerWalkAwayOnsen
	end

PlayerWalkAwayOnsen:
	turn_head DOWN
	step DOWN
	step DOWN
	step_end

Ryokan3FReceptionistScript:
	jumptextfaceplayer OnsenDescriptionText

OnsenDescriptionText:
	text "This way leads"
	line "to our famous"
	cont "onsen."

	para "You must have an"
	line "ONSEN PASS"
	cont "to proceed."
	done

Ryokan3F_NoPassText:
	text "Sorry, sir."
	line "Access to the"
	
	para "onsen is reserved"
	line "for guests with"
	cont "an ONSEN PASS."

	para "You can purchase"
	line "one downstairs."
	done

Ryokan3F_HavePassText:
	text "Ah, an"
	line "ONSEN PASS."

	para "Please enjoy your"
	line "time in our"
	cont "hot springs."
	done

Ryokan3F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  6,  1, RYOKAN_ELEVATOR, 1
	warp_event 12,  1, RYOKAN_ONSEN, 1

	db 2 ; coord events
	coord_event 12,  4, SCENE_DEFAULT, Ryokan3F_CheckPass
	coord_event 13,  4, SCENE_DEFAULT, Ryokan3F_CheckPass

	db 0 ; bg events

	db 1 ; object events
	object_event 15,  4, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Ryokan3FReceptionistScript, -1
