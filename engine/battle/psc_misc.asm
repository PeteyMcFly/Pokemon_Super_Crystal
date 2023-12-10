; Miscellaneous routines for buffs and other modifications in Super Crystal
; All of the routines here are designed to be farcall-ed

GetQuickClawBonus:
; INPUTS: mon species to be checked in wCheckStatusReturn
; RETURNS: bonus percentage base 256 stored in wCheckStatusReturn, so it can be farcalled
; note: this is logic is also shared with the bonus for FOCUS_BAND
	push bc
	push de
	ld a, [wCheckStatusReturn]
	ld hl, BaseData + BASE_SPD
	ld bc, BASE_DATA_SIZE
	call AddNTimes
	ld a, BANK(BaseData)
	call GetFarByte ; get player base speed
	ld d, 0
	ld e, a
	farcall GetSquareRoot
	ld a, 12 ; bonus = 12 - approx sqrt(base speed)
	sub b
	pop de
	pop bc
	jr nc, .no_overflow
	; this should never happen with unmodified base stats
	; because 140 is the highest base speed, which will return a nearest sqrt of 12
	xor a
.no_overflow
	ld [wCheckStatusReturn], a
	ret

NuzlockeCheckCatch:
; Nuzlocke: Prevent catching when mon has already been seen in area
	push bc
	push de
	ld a, [wMapGroup]
	ld b, a
	ld a, [wMapNumber]
	ld c, a
	call GetWorldMapLocation
	ld b, a
	srl a ; get byte within struct
	srl a
	srl a
	ld hl, wNuzlockeCatchForbidden
	ld d, 0
	ld e, a
	add hl, de
	ld a, b
	ld c, 7
	and c ; get number of bit within byte
	jr z, .noloop
	ld c, a
	ld a, 1
.loop
	sla a
	dec c
	jr z, .done
	jr .loop
.noloop
	ld a, 1
.done
	and [hl]
	pop de
	pop bc
	ret

