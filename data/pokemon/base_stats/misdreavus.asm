	db MISDREAVUS ; 200

	db  60,  60,  60,  85,  90,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, SUBSTITUTE, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, FLASH, THUNDERBOLT, POWER_GEM
	; end
