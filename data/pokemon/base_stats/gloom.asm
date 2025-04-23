	db GLOOM ; 044

	db  60,  65,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SWAGGER, SLUDGE_BOMB, REST, SLEEP_TALK, ATTRACT, CUT, FLASH
	; end
