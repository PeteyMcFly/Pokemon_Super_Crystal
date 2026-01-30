	db AIPOM ; 190

	db  70,  85,  60,  90,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DOUBLE_EDGE, SUBSTITUTE, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, THUNDER, RETURN, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, THUNDERPUNCH, DREAM_EATER, REST, SLEEP_TALK, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, CUT, STRENGTH, THUNDERBOLT, FURY_CUTTER, BRICK_BREAK
	; end
