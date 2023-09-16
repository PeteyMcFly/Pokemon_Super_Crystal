	db FARFETCH_D ; 083

	db  72,  72,  72,  60,  58,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TRI_ATTACK, SWORDS_DANCE, SKY_ATTACK, DOUBLE_EDGE, SUBSTITUTE, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, MUD_SLAP, SWAGGER, REST, ATTRACT, FURY_CUTTER, THIEF, STEEL_WING, CUT, FLY
	; end
