	db CUBONE ; 104

	db  50,  50,  95,  35,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, ICY_WIND, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER, ICE_BEAM, EARTH_POWER
	; end
