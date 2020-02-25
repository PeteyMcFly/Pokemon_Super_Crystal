	db WEEZING ; 110

	db  70,  90, 120,  60,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, SUBSTITUTE, EXPLOSION, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, THUNDER, RETURN, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, REST, ATTRACT, THIEF, FLAMETHROWER, THUNDERBOLT
	; end
