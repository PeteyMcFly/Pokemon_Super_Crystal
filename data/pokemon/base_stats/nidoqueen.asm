	db NIDOQUEEN ; 031

	db  90,  85,  87,  76,  75,  87
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ROCK_SLIDE, SUBMISSION, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, SLUDGE_BOMB, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
