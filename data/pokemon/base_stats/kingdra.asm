	db KINGDRA ; 230

	db  77,  95,  95,  85,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DRAGON_RAGE, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, DRAGONBREATH, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
