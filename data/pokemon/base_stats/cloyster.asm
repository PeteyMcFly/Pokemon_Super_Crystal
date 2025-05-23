	db CLOYSTER ; 091

	db  55,  95, 180,  70,  85,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/cloyster/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CURSE, SUBSTITUTE, BUBBLEBEAM, DOUBLE_EDGE, EXPLOSION, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, POWER_GEM, SURF, WHIRLPOOL, ICE_BEAM
	; end
