	db FURRET ; 162

	db  85,  81,  68,  90,  45,  59
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furret/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, IRON_TAIL, RETURN, DIG, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, CUT, SURF, STRENGTH
	; end
