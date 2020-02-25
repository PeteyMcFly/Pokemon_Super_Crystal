	db GLIGAR ; 207

	db  70,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, SWORDS_DANCE, DOUBLE_EDGE, SUBSTITUTE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, SWAGGER, SLUDGE_BOMB, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
