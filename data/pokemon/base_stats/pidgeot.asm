	db PIDGEOT ; 018

	db  93,  85,  82,  95,  70,  77
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TRI_ATTACK, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RETURN, MUD_SLAP, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, STEEL_WING, FLY
	; end
