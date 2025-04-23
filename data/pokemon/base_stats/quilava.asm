	db QUILAVA ; 156

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, DOUBLE_EDGE, BODY_SLAM, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, DIG, MUD_SLAP, SWAGGER, FIRE_BLAST, REST, SLEEP_TALK, ATTRACT, FURY_CUTTER, CUT, STRENGTH, FLAMETHROWER
	; end
