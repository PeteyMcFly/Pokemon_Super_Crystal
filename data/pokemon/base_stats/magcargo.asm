	db MAGCARGO ; 219

	db  60,  60, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROCK_SLIDE, SUBSTITUTE, EXPLOSION, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, EARTHQUAKE, RETURN, MUD_SLAP, SWAGGER, FIRE_BLAST, REST, ATTRACT, STRENGTH, FLAMETHROWER
	; end
