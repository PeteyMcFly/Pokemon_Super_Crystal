	db MEGANIUM ; 154

	db  80,  84, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, SWORDS_DANCE, BODY_SLAM, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, MUD_SLAP, SWAGGER, REST, ATTRACT, CUT, STRENGTH, FLASH
	; end
