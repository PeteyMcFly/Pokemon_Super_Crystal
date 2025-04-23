	db QUAGSIRE ; 195

	db  95,  85,  85,  35,  72,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ROCK_SLIDE, SUBMISSION, BODY_SLAM, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, ICE_PUNCH, SWAGGER, SLUDGE_BOMB, REST, SLEEP_TALK, ATTRACT, SURF, STRENGTH, FLASH, WHIRLPOOL, ICE_BEAM, FOCUS_BLAST, EARTH_POWER
	; end
