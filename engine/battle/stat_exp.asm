GenerateLeveledStatExp:
	; takes pointer to mon struct in de
	; updates mon stat exp in mem
	; 8*(mon level ^ 2)
	push de
	push bc
	ld h, d
	ld l, e
	push hl
	ld de, MON_LEVEL
	add hl, de
	ld a, [hl]
	pop hl
	cp 90 ; level past which we just set it to max
	jr c, .calculate
	push hl
	ld hl, $ffff
	jr .precalc
.calculate
	; square the mon's level
	ld b, 0
	ld c, a
	push hl
	ld hl, 0
	call AddNTimes
	ld b, h
	ld c, l

	; multiply by 8 by adding existing value 7 times
	ld a, 7
.addloop
	add hl, bc
	dec a
	jr nz, .addloop

.precalc
	ld b, h
	ld c, l
	pop hl
	push hl
	ld de, MON_STAT_EXP
	add hl, de

	; load value to all 5 stat exp slots
	ld a, 5
.loadloop
	ld [hl], b
	inc hl
	ld [hl], c
	inc hl
	dec a
	jr nz, .loadloop

	pop hl
	pop bc
	pop de
	ret

RecalcStats:
	push de
	; recalc stats so HP is in sync with new max HP after stat boost
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1MaxHP
	call GetPartyLocation
	ld d, h
	ld e, l

	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1StatExp - 1
	call GetPartyLocation

	ld b, TRUE
	push de
	predef CalcMonStats
	pop hl

	inc hl
	ld c, [hl]
	dec hl
	ld b, [hl]
	dec hl
	ld [hl], c
	dec hl
	ld [hl], b
	pop de
	ret

