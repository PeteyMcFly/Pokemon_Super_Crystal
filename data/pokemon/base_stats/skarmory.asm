	db SKARMORY ; 227

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, SANDSTORM, DOUBLE_EDGE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, MUD_SLAP, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, FLY
	; end
