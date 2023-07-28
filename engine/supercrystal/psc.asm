; Custom Routines used for new game rules in Pokemon Super Crystal

UpdateNuzlockeRestrictions::
	; Only do this after we are given Poke Balls by Elm's Aide
	push de
	ld de, ENGINE_MAIN_MENU_MOBILE_CHOICES
	farcall CheckEngineFlag
	jr c, .quit

	ld a, [wBattleMode]
	dec a
	ret nz ; not wild
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	ret z ; don't apply for tutorial
	push bc
	ld a, [wMapGroup]
	ld b, a
	ld a, [wMapNumber]
	ld c, a
	call GetWorldMapLocation
	ld b, a
	; get byte from struct by dividing by 8 (srl x 3)
	srl a
	srl a
	srl a
	ld hl, wNuzlockeCatchForbidden
	ld d, 0
	ld e, a
	add hl, de ; add the index of bytes past the start of struct
	ld a, b
	ld c, 7
	and c ; get the bit in the byte by getting the index modulo 8
	jr z, .noloop ; if bit 0, we don't need to loop, value is 1
	ld c, a
	ld a, 1
.loop ; otherwise, shift left until we get the desired bit
	sla a
	dec c
	jr z, .done
	jr .loop
.noloop
	ld a, 1
.done
	or [hl]
	ld [hl], a ; add the bit to the stored location-based restrictions
	pop bc
.quit
	pop de
	ret
