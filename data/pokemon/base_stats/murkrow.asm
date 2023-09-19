	db MURKROW ; 198

	db  62,  85,  65,  96,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/murkrow/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TRI_ATTACK, DOUBLE_EDGE, SUBSTITUTE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RETURN, SHADOW_BALL, MUD_SLAP, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY
	; end
