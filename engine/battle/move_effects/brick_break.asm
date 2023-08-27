BattleCommand_BrickBreak:
	; Make Light Screen end
	ld hl, wPlayerScreens
	ld bc, wPlayerLightScreenCount
	ldh a, [hBattleTurn]
	and a
	jr z, .target
	ld hl, wEnemyScreens
	ld bc, wEnemyLightScreenCount

.target
	xor a
	bit SCREENS_LIGHT_SCREEN, [hl]
	jr z, .nobreak1
	inc a
.nobreak1
	bit SCREENS_REFLECT, [hl]
	jr z, .nobreak2
	inc a
.nobreak2
	ld d, a
	res SCREENS_LIGHT_SCREEN, [hl]
	res SCREENS_REFLECT, [hl]
	xor a
	ld [bc], a
	inc bc ; next byte is Reflect Screen count
	ld [bc], a
	call AnimateCurrentMove
	ld a, d
	and a
	ret z
	ld hl, BrickBreakEffectText
	jp StdBattleTextbox
