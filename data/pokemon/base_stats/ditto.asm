	db DITTO ; 132

	db  78,  48,  48,  48,  48,  48
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ditto/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm
	; end
