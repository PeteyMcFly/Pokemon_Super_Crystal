	db HERACROSS ; 214

	db  82, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, SUBMISSION, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, ROCK_SLIDE, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, EARTHQUAKE, RETURN, SWAGGER, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH, BRICK_BREAK
	; end
