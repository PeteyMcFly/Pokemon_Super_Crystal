	db JYNX ; 124

	db  65,  50,  50,  95, 115,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 137 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, TRI_ATTACK, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, ICE_BEAM
	; end
