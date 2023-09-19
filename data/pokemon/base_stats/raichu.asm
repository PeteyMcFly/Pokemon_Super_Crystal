	db RAICHU ; 026

	db  65,  90,  55, 100,  95,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SUBMISSION, DOUBLE_EDGE, BODY_SLAM, THUNDER_WAVE, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDER, RETURN, MUD_SLAP, SWAGGER, THUNDERPUNCH, REST, ATTRACT, THIEF, STRENGTH, FLASH, THUNDERBOLT, FOCUS_BLAST, BRICK_BREAK
	; end
