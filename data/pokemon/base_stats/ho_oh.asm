	db HO_OH ; 250

	db 106, 130,  90,  90, 110, 154
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ho_oh/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROCK_SLIDE, TRI_ATTACK, SKY_ATTACK, DOUBLE_EDGE, THUNDER_WAVE, DRAGON_RAGE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SWAGGER, FIRE_BLAST, DREAM_EATER, REST, STEEL_WING, NIGHTMARE, FLY, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
