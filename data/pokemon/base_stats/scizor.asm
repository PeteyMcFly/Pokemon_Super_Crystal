	db SCIZOR ; 212

	db  72, 130, 100,  67,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, SANDSTORM, SWORDS_DANCE, SUBSTITUTE, DOUBLE_EDGE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RETURN, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, CUT, STRENGTH
	; end
