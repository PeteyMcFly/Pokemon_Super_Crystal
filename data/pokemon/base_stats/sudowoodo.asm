	db SUDOWOODO ; 185

	db  70, 100, 115,  30,  30,  67
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SANDSTORM, SOLARBEAM, SUBMISSION, ROCK_SLIDE, BODY_SLAM, SUBSTITUTE, DOUBLE_EDGE, EXPLOSION, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, EARTHQUAKE, RETURN, DIG, MUD_SLAP, ICE_PUNCH, SWAGGER, THUNDERPUNCH, REST, SLEEP_TALK, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, EARTH_POWER, BRICK_BREAK
	; end
