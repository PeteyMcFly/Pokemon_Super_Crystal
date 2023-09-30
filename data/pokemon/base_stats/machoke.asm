	db MACHOKE ; 067

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ROCK_SLIDE, SUBMISSION, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, EARTHQUAKE, RETURN, DIG, MUD_SLAP, ICE_PUNCH, SWAGGER, FIRE_BLAST, THUNDERPUNCH, REST, SLEEP_TALK, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER, BRICK_BREAK
	; end
