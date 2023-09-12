RYOKAN_ONSEN_PASS_PRICE EQU 10000
	object_const_def ; object_event constants
	const RYOKAN1F_SOUVENIR
	const OKAMISAN
	const RYOKAN1F_OLDMAN
	const RYOKAN1F_XATU
	const RYOKAN1F_RECEPTIONIST

Ryokan1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RyokanSouvenirScript:
	faceplayer
	opentext
	writetext RyokanSouvenirShopText
	promptbutton
	closetext
	opentext
	pokemart MARTTYPE_STANDARD, MART_RYOKAN
	closetext
	end

OkamiSanScript:
	faceplayer
	opentext
	; TODO check event beat all guests
	writetext OkamiSanWelcomeText
	promptbutton
	closetext
	end

RyokanOldManScript:
	jumptextfaceplayer RyokanOldManText

RyokanXatuScript:
	cry XATU
	jumptextfaceplayer RyokanXatuText

RyokanReceptionistScript:
	faceplayer
	opentext
	writetext RyokanReceptionistText
	promptbutton
	checkitem ONSEN_PASS
	iffalse RyokanReceptionistScript_BuyPass
	writetext RyokanReceptionistText_Enjoy
	waitbutton
	closetext
	end

RyokanReceptionistScript_BuyPass:
	writetext RyokanReceptionistPassText
	special PlaceMoneyTopRight
	yesorno
	iffalse RyokanReceptionistScript_NoSale
	checkmoney YOUR_MONEY, RYOKAN_ONSEN_PASS_PRICE
	ifequal HAVE_LESS, RyokanReceptionistScript_NoMoney
	giveitem ONSEN_PASS
	takemoney YOUR_MONEY, RYOKAN_ONSEN_PASS_PRICE
	special PlaceMoneyTopRight
	waitsfx
	playsound SFX_TRANSACTION
	writetext RyokanReceptionistText_Enjoy
	promptbutton
	itemnotify
	closetext
	end

RyokanReceptionistScript_NoSale:
	writetext RyokanReceptionistText_NoSale
	waitbutton
	closetext
	end

RyokanReceptionistScript_NoMoney:
	writetext RyokanReceptionistText_NoMoney
	waitbutton
	closetext
	end

RyokanSouvenirShopText:
	text "Care to buy a"
	line "souvenir?"

	para "They're all local"
	line "products!"
	done

OkamiSanWelcomeText:
	text "Welcome! This inn"
	line "has been in my"

	para "family for many"
	line "generations."

	para "We are proud to"
	line "host some of"

	para "Johto's finest"
	line "#MON Trainers!"

	para "Please enjoy"
	line "yourself here."
	done

RyokanOldManText:
	text "Ah, the mountains"
	line "around here are"
	cont "always beautiful."

	para "You want to know"
	line "a secret about"
	cont "this Ryokan?"

	para "They say it used"
	line "to be a hideout"
	
	para "for a famous"
	line "thief!"
	done

RyokanXatuText:
	text "XATU: Kakaw!"

	para "OLD MAN: I see you"
	line "are making friends"
	
	para "with my dear"
	line "#MON"
	cont "companion, there."
	done

RyokanReceptionistText:
	text "Our warmest"
	line "welcome to you,"
	cont "dear traveler!"

	para "Unfortunately,"
	line "we are fully"
	cont "booked."
	done

RyokanReceptionistPassText:
	text "However, you may"
	line "consider buying"
	cont "an ONSEN PASS."

	para "You can enjoy the"
	line "revitalizing water"
	
	para "of our natural"
	line "hot springs."

	para "The price is"
	line "¥10,000."
	cont "Will you partake?"
	done

RyokanReceptionistText_NoSale:
	text "Ah, perhaps"
	line "another time then?"
	done

RyokanReceptionistText_NoMoney:
	text "Unfortunately, sir"
	line "it seems you are"
	cont "short of funds."
	done

RyokanReceptionistText_Enjoy:
	text "We hope you will"
	line "relax and enjoy"
	cont "the hot springs!"
	done

Ryokan1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 11, RYOKAN_OUTSIDE, 1
	warp_event 4, 11, RYOKAN_OUTSIDE, 1
	; TODO elevator warp

	db 0 ; coord events

	db 0 ; bg events

	db 5 ; object events
	object_event 19,  5, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanSouvenirScript, -1
	object_event  8,  6, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OkamiSanScript, -1
	object_event  9, 10, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanOldManScript, -1
	object_event 10, 10, SPRITE_BIRD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanXatuScript, -1
	object_event  1,  5, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanReceptionistScript, -1
