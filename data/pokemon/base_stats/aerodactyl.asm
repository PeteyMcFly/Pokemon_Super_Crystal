	db AERODACTYL ; 142

	db  85, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_EDGE, SKY_ATTACK, SUBSTITUTE, DRAGON_RAGE, ROCK_SLIDE, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, SWAGGER, FIRE_BLAST, REST, ATTRACT, STEEL_WING, FLY, FLAMETHROWER
	; end
