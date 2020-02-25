	db WIGGLYTUFF ; 040

	db 140,  70,  57,  45,  75,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, TRI_ATTACK, SUBMISSION, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, THUNDER_WAVE, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
