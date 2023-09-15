	db FEAROW ; 022

	db  70,  105,  65, 100,  61,  68
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TRI_ATTACK, SKY_ATTACK, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RETURN, MUD_SLAP, SWAGGER, REST, ATTRACT, THIEF, STEEL_WING, FLY
	; end
