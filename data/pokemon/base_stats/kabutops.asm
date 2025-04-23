	db KABUTOPS ; 141

	db  60, 115, 105,  85,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, SANDSTORM, SWORDS_DANCE, SUBMISSION, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, EARTH_POWER, POWER_GEM, BRICK_BREAK
	; end
