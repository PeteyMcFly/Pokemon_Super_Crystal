	db STANTLER ; 234

	db  75,  95,  67,  85,  89,  81
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TRI_ATTACK, DOUBLE_EDGE, HYPER_BEAM, BODY_SLAM, SUBSTITUTE, THUNDER, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, PSYCHIC_M, MUD_SLAP, SWAGGER, DREAM_EATER, REST, SLEEP_TALK, ATTRACT, THIEF, NIGHTMARE, FLASH
	; end
