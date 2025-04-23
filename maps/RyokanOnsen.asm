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

OnsenHiddenRevivalHerb:
	hiddenitem REVIVAL_HERB, EVENT_ONSEN_HIDDEN_REVIVAL_HERB

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
	waitbutton
	readmem wUsedOnsenToday
	ifnotequal 0, RyokanOnsenBatheDone
	special OnsenStatExpBoost
	writetext OnsenExtraEnergeticText
	waitbutton
RyokanOnsenBatheDone:
	closetext
	applymovement PLAYER, PlayerWalkAwaySprings
	end

RyokanFootBath:
	opentext
	readmem wUsedOnsenToday
	ifequal 1, NoFootBathToday
	writetext WantToUseFootBath
	yesorno
	iffalse FootBathDone
	writetext FootBathAskWhichMon
	promptbutton
	special OlderHaircutBrother
	ifequal 0, FootBathDone
	ifequal 1, FootBathDone
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	playsound SFX_TINGLE
	waitsfx
	special FadeInQuickly
	writetext FootBathLooksHappier
	special PlayCurMonCry
	waitbutton
	readmem wUsedOnsenToday
	addval 1
	writemem wUsedOnsenToday
	sjump FootBathDone
NoFootBathToday:
	writetext NoFootBathTodayText
FootBathDone:
	closetext
	applymovement PLAYER, PlayerWalkAwayFootBath
	end

PlayerWalkAwayFootBath:
	turn_head DOWN
	step DOWN
	step_end

FootBathLooksHappier:
	text_ram wStringBuffer3
	text " looks"
	line "very relaxed!"
	done

WantToUseFootBath:
	text "Would you like"
	line "to use the foot"

	para "bath with one of"
	line "your #MON?"
	done

FootBathAskWhichMon:
	text "Which #MON"
	line "would you like to"
	cont "get in with?"
	done

NoFootBathTodayText:
	text "Your #MON"
	line "don't look"

	para "interested in"
	line "using the foot"
	cont "bath today."
	done

OnsenOldManScript:
	jumptextfaceplayer OnsenOldManText

OnsenGrannyScript:
	jumptextfaceplayer OnsenGrannyText

TrainerOnsenWoman:
	trainer COOLTRAINERF, LINDA2, EVENT_BEAT_RYOKAN_ONSEN_TRAINER, CoolTrainerFLindaSeenText, CoolTrainerFLindaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext OnsenWomanText
	waitbutton
	closetext
	end

PlayerWalkAwaySprings:
	turn_head UP
	step UP
	step UP
	step_end

CoolTrainerFLindaSeenText:
	text "Hello, there."
	line "I'm visiting from"
	cont "far away."

	para "Let's see what the"
	line "local trainers are"
	cont "made of!"
	done

CoolTrainerFLindaBeatenText:
	text "Wow! I'll tell"
	line "stories of your"
	
	para "skills back in"
	line "Hoenn!"
	done

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

	db 2 ; coord events
	coord_event  8,  9, SCENE_DEFAULT, RyokanOnsenBathe
	coord_event 21, 16, SCENE_DEFAULT, RyokanFootBath

	db 4 ; bg events
	bg_event 14,  6, BGEVENT_READ, OnsenDirectionSign
	bg_event  9,  9, BGEVENT_READ, OnsenHotSpringsSign
	bg_event 18, 16, BGEVENT_READ, OnsenFootBathSign
	bg_event 15, 16, BGEVENT_ITEM, OnsenHiddenRevivalHerb

	db 3 ; object events
	object_event 15, 14, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OnsenOldManScript, -1
	object_event 19, 16, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OnsenGrannyScript, -1
	object_event 20, 16, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerOnsenWoman, -1
