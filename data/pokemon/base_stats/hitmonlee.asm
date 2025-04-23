	db HITMONLEE ; 106

	db  60, 125,  63,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DOUBLE_EDGE, BODY_SLAM, SUBMISSION, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, MUD_SLAP, SWAGGER, REST, SLEEP_TALK, ATTRACT, THIEF, STRENGTH, FOCUS_BLAST, BRICK_BREAK
	; end
