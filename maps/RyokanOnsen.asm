	object_const_def ; object_event constants

RyokanOnsen_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

OnsenDirectionSign:
	jumptext OnsenDirectionSignText

OnsenHotSpringsSign:
	jumptext OnsenHotSpringsSignText

OnsenFootBathSign:
	jumptext OnsenFootBathSignText

OnsenDirectionSignText:
	text "Welcome to the"
	line "Vinebridge Inn"
	cont "Onsen!"

	para "← Hot Spring"
	line "Foot Baths →"
	done

OnsenHotSpringsSignText:
	text "NATURAL VOLCANIC"
	line "HOT SPRINGS"

	para "Taking a bath"
	line "in these volcanic"
	cont "waters"

	para "Will strengthen"
	line "and rejuvenate"
	cont "your #MON!"
	done

OnsenFootBathSignText:
	text "FOOT BATH"

	para "Recover from your"
	line "long journeys"
	cont "through Johto!"
	done

RyokanOnsen_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 15,  5, RYOKAN_3F, 2

	db 0 ; coord events

	db 3 ; bg events
	bg_event 14,  6, BGEVENT_READ, OnsenDirectionSign
	bg_event  9,  9, BGEVENT_READ, OnsenHotSpringsSign
	bg_event 18, 16, BGEVENT_READ, OnsenFootBathSign

	db 0 ; object events
