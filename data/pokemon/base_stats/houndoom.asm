	db HOUNDOOM ; 229

	db  80,  90,  60,  100, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_EDGE, SUBSTITUTE, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, IRON_TAIL, RETURN, SHADOW_BALL, MUD_SLAP, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, STRENGTH, FLAMETHROWER
	; end
