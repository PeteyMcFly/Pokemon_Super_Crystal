BattleCommand_Nightmare:
; nightmare
; Only double damage on a sleeping opponent.

	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	and SLP
	ret z
	ld de, ANIM_IN_NIGHTMARE
	call Call_PlayBattleAnim
	jp DoubleDamage
