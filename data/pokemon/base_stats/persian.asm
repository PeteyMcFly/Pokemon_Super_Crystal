	db PERSIAN ; 053

	db  70,  95,  65, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/persian/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, BUBBLEBEAM, DOUBLE_EDGE, BODY_SLAM, SUBSTITUTE, CURSE, ROAR, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ICY_WIND, PROTECT, IRON_TAIL, THUNDER, RETURN, SHADOW_BALL, MUD_SLAP, SWAGGER, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, THUNDERBOLT, POWER_GEM
	; end
