	db YANMA ; 193

	db  70,  70,  55,  95,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db BUG, DRAGON ; type
	db 75 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_EDGE, SUBSTITUTE, DRAGONBREATH, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SWAGGER, REST, ATTRACT, THIEF, FLASH
	; end
