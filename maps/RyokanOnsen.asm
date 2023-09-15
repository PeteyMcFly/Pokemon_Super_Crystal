	object_const_def ; object_event constants

RyokanOnsen_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene ; SCENE_DEFAULT	

	db 0 ; callbacks

.DummyScene:
	end

OnsenDirectionSign:
	jumptext OnsenDirectionSignText

OnsenHotSpringsSign:
	jumptext OnsenHotSpringsSignText

OnsenFootBathSign:
	jumptext OnsenFootBathSignText

RyokanOnsenBathe:
	opentext
	writetext WantToUseOnsen
	yesorno
	iffalse RyokanOnsenBatheDone
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	special HealParty
	playsound SFX_TINGLE
	waitsfx
	playsound SFX_FULL_HEAL
	waitsfx
	special FadeInQuickly
	writetext OnsenFeelLikeNew
	readmem wUsedOnsenToday
	ifnotequal 0, RyokanOnsenBatheDone
	special OnsenStatExpBoost
	writetext OnsenExtraEnergeticText
RyokanOnsenBatheDone:
	closetext
	applymovement PLAYER, PlayerWalkAwaySprings
	end

PlayerWalkAwaySprings:
	turn_head UP
	step UP
	step UP
	step_end

OnsenExtraEnergeticText:
	text "Your #MON"
	line "feel extra"
	cont "energetic!"
	done

WantToUseOnsen:
	text "Get in the"
	line "hot springs?"
	done

OnsenFeelLikeNew:
	text "You and your"
	line "#MON all"
	cont "feel refreshed!"
	done

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

	db 1 ; coord events
	coord_event  8,  9, SCENE_DEFAULT, RyokanOnsenBathe

	db 3 ; bg events
	bg_event 14,  6, BGEVENT_READ, OnsenDirectionSign
	bg_event  9,  9, BGEVENT_READ, OnsenHotSpringsSign
	bg_event 18, 16, BGEVENT_READ, OnsenFootBathSign

	db 0 ; object events
