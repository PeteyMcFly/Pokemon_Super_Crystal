	db PILOSWINE ; 221

	db 100, 100,  80,  50,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, MUD_SLAP, SWAGGER, REST, ATTRACT, STRENGTH, ICE_BEAM
	; end
