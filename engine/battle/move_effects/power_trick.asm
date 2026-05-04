BattleCommand_PowerTrick:
	call AnimateCurrentMove
	ldh a, [hBattleTurn]
	and a
	jr z, .player

	ld a, [wPowerTrickStatus]
	
	xor 2
	ld [wPowerTrickStatus], a
	jp CalcEnemyStats

.player
	ld a, [wPowerTrickStatus]
	xor 1
	ld [wPowerTrickStatus], a
	jp CalcPlayerStats
