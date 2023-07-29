BattleCommand_FrustrationPower:
; frustrationpower
; Double damage if user is burned, poisoned, or paralyzed
	ld a, BATTLE_VARS_STATUS
	call GetBattleVar
	and (1 << BRN) | (1 << PSN) | (1 << PAR)
	ret z
	jp DoubleDamage
