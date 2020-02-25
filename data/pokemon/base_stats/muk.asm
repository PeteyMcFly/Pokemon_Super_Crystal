	db MUK ; 089

	db 105, 105,  78,  50,  75, 100
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/muk/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SUBMISSION, BODY_SLAM, SUBSTITUTE, EXPLOSION, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, THUNDER, RETURN, MUD_SLAP, ICE_PUNCH, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FLAMETHROWER, THUNDERBOLT
	; end
