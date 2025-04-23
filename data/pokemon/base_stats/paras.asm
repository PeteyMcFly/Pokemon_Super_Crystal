	db PARAS ; 046

	db  35,  70,  55,  25,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, SWAGGER, SLUDGE_BOMB,FURY_CUTTER, REST, SLEEP_TALK, ATTRACT, THIEF, CUT, FLASH
	; end
