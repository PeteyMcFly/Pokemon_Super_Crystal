	db HITMONCHAN ; 107

	db  60, 100,  99,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DOUBLE_EDGE, SUBMISSION, BODY_SLAM, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, MUD_SLAP, ICE_PUNCH, SWAGGER, THUNDERPUNCH, REST, SLEEP_TALK, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FOCUS_BLAST, BRICK_BREAK
	; end
