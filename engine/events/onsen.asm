; Once a day, get a stat exp boost to a random stat for using the onsen
OnsenStatExpBoost:
	; no boost if we already used it
	ld hl, wUsedOnsenToday
	ld a, [hl]
	and a
	ret nz
	; pick a random Stat Exp to increase
	call Random
	cp 20 percent
	ld bc, MON_HP_EXP
	jr nc, .start
	and $3
	ld bc, MON_ATK_EXP
	jr z, .start
	cp 1
	ld bc, MON_DEF_EXP
	jr z, .start
	cp 2
	ld bc, MON_SPD_EXP
	jr z, .start
	ld bc, MON_SPC_EXP

.start
	xor a
	ld [wCurPartyMon], a
	ld hl, wPartySpecies
	ld de, wPartyMon1Species
.loop
	ld a, [hli]
	cp -1
	jr z, .done
	cp EGG
	jr z, .next

	push hl
	ld h, d
	ld l, e
	add hl, bc
	ld a, [hl]
	add 4
	ld [hl], a ; in high bit of stat exp, this increases by 1024
	jr nc, .ok
	ld [hl], $ff ; maxed out
	inc hl
	ld [hl], $ff
.ok
	pop hl

.next
	ld a, [wCurPartyMon]
	inc a
	ld [wCurPartyMon], a
	push hl
	ld hl, PARTYMON_STRUCT_LENGTH
	add de
	ld d, h
	ld e, l
	pop hl
	jr .loop

.done
	ld hl, wUsedOnsenToday
	inc [hl]
	ret

