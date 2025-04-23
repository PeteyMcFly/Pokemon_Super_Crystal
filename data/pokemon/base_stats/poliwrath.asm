	db POLIWRATH ; 062

	db  90,  88,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SUBMISSION, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, PSYCHIC_M, MUD_SLAP, ICE_PUNCH, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM, FOCUS_BLAST, BRICK_BREAK
	; end
