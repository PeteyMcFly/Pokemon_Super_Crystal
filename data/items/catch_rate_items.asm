; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db NN_BALL, LEFTOVERS
	db EN_BALL, BITTER_BERRY
	db ONSEN_PASS, GOLD_BERRY
	db RYOKAN_KEY, BERRY
	db ITEM_64, BERRY
	db ITEM_78, BERRY
	db ITEM_87, BERRY
	db ITEM_BE, BERRY
	db ITEM_C3, BERRY
	db ITEM_DC, BERRY
	db ITEM_FA, BERRY
	db -1,      BERRY
	db 0 ; end
