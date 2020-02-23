	db DUNSPARCE ; 206

	db 100,  75,  72,  47,  67,  67
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DARK ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dunsparce/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_EDGE, SUBSTITUTE, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, DIG, MUD_SLAP, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, STRENGTH, FLAMETHROWER, THUNDERBOLT
	; end
