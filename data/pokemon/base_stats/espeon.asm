	db ESPEON ; 196

	db  70,  65,  65, 110, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TRI_ATTACK, THUNDER_WAVE, DOUBLE_EDGE, SUBSTITUTE, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SWAGGER, DREAM_EATER, REST, ATTRACT, NIGHTMARE, CUT, FLASH, POWER_GEM
	; end
