	db TENTACRUEL ; 073

	db  82,  70,  65, 100,  80, 120
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CURSE, SWORDS_DANCE, BUBBLEBEAM, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SWAGGER, SLUDGE_BOMB, REST, SLEEP_TALK, ATTRACT, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
