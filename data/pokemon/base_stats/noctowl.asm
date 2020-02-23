	db NOCTOWL ; 164

	db 100,  60,  50,  70,  79,  96
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RETURN, MUD_SLAP, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end
