	db EXEGGUTOR ; 103

	db  95,  95,  85,  60, 125,  70
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, EXPLOSION, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SWAGGER, SLUDGE_BOMB, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, STRENGTH, FLASH
	; end
