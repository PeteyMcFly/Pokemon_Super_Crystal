	db XATU ; 178

	db  67,  78,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TRI_ATTACK, SKY_ATTACK, DOUBLE_EDGE, SUBSTITUTE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, FLY, FLASH
	; end
