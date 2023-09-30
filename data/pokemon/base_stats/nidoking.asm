	db NIDOKING ; 034

	db  81,  92,  77,  85,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/nidoking/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ROCK_SLIDE, SUBMISSION, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, SLUDGE_BOMB, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, FIRE_BLAST, THUNDERPUNCH, REST, SLEEP_TALK, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, FOCUS_BLAST, EARTH_POWER, BRICK_BREAK
	; end
