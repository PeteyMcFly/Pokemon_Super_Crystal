	db OMASTAR ; 139

	db  70,  60, 125,  65, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, SANDSTORM, ROCK_SLIDE, BUBBLEBEAM, SUBSTITUTE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, SURF, WHIRLPOOL, ICE_BEAM, EARTH_POWER, POWER_GEM
	; end
