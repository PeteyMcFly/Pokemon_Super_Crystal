	db AMPHAROS ; 181

	db  90,  80,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DOUBLE_EDGE, THUNDER_WAVE, SUBMISSION, BODY_SLAM, SUBSTITUTE, TRI_ATTACK, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDER, RETURN, SWAGGER, THUNDERPUNCH, REST, ATTRACT, FIRE_PUNCH, STRENGTH, FLASH, THUNDERBOLT
	; end
