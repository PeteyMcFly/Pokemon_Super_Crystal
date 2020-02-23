	db SNUBBULL ; 209

	db  60,  80,  50,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snubbull/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, THUNDER, RETURN, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLUDGE_BOMB, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, THUNDERBOLT
	; end
