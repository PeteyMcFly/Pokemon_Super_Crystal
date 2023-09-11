	object_const_def ; object_event constants
	const RYOKAN1F_SOUVENIR

Ryokan1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RyokanSouvenirScript:
	faceplayer
	opentext
	writetext RyokanSouvenirShopText
	promptbutton
	pokemart MARTTYPE_STANDARD, MART_RYOKAN
	closetext
	end

RyokanSouvenirShopText:
	text "Care to buy a"
	line "souvenir?"

	para "They're all local"
	line "products!"
	done

Ryokan1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 11, RYOKAN_OUTSIDE, 1
	warp_event 4, 11, RYOKAN_OUTSIDE, 1
	; TODO elevator warp

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 19,  5, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, RyokanSouvenirScript, -1
