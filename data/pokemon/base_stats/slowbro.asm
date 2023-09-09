	db SLOWBRO ; 080

	db  95,  80, 110,  30, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slowbro/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SUBMISSION, BUBBLEBEAM, BODY_SLAM, THUNDER_WAVE, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, FIRE_BLAST, DREAM_EATER, REST, ATTRACT, NIGHTMARE, SURF, STRENGTH, FLASH, FLAMETHROWER, ICE_BEAM, FOCUS_BLAST, BRICK_BREAK
	; end
