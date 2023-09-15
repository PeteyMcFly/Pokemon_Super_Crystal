	db ARBOK ; 024

	db  70,  85,  74,  80,  75,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, DRAGON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DRAGONBREATH, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, DRAGON_RAGE, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, EARTHQUAKE, RETURN, DIG, SWAGGER, SLUDGE_BOMB, REST, ATTRACT, THIEF, STRENGTH, EARTH_POWER
	; end
