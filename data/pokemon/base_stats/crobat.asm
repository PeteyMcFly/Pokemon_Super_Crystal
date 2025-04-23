	db CROBAT ; 169

	db  85,  90,  82, 130,  75,  82
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SLUDGE_BOMB, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, STEEL_WING, FLY
	; end
