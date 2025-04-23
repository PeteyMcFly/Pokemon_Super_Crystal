	db BEEDRILL ; 015

	db  75,  90,  50,  90,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, SWORDS_DANCE, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, RETURN, SWAGGER, SLUDGE_BOMB, REST, SLEEP_TALK, ATTRACT, FURY_CUTTER, CUT
	; end
