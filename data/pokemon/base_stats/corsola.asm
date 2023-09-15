	db CORSOLA ; 222

	db  60,  65,  85,  35,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, BUBBLEBEAM, SUBSTITUTE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, PSYCHIC_M, MUD_SLAP, SWAGGER, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM, POWER_GEM, EARTH_POWER
	; end
