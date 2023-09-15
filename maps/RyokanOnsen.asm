	object_const_def ; object_event constants
	const RYOKAN_ONSEN_OLDMAN
	const RYOKAN_ONSEN_GRANNY
	const RYOKAN_ONSEN_WOMAN

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

OnsenOldManScript:
	jumptextfaceplayer OnsenOldManText

OnsenGrannyScript:
	jumptextfaceplayer OnsenGrannyText

OnsenWomanScript:
	jumptextfaceplayer OnsenWomanText

PlayerWalkAwaySprings:
	turn_head UP
	step UP
	step UP
	step_end

OnsenOldManText:
	text "Hello, sonny!"
	line "Take a look,"

	para "they grow wasabi"
	line "plants in their"
	cont "garden."

	para "Isn't that just"
	line "lovely?"
	done

OnsenGrannyText:
	text "You must have"
	line "traveled long"

	para "to make it to"
	line "this far corner"
	cont "of Johto."

	para "My hometown is"
	line "near here."

	para "I hope you enjoy"
	line "this place."
	done

OnsenWomanText:
	text "I came all the"
	line "way from Hoenn"

	para "to experience"
	line "this place."

	para "I love the change"
	line "of scenery!"
	done

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

	db 3 ; object events
	object_event 15, 14, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OnsenOldManScript, -1
	object_event 19, 16, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OnsenGrannyScript, -1
	object_event 20, 16, SPRITE_LASS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OnsenWomanScript, -1
