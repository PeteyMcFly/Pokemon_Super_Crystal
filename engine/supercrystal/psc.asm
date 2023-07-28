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

; Count the bits set in the byte pointed to by BC
Popcnt:
	ld h, b
	ld l, c
	ld b, [hl]
	xor a
	ld c, a
.loop
	srl b
	jr z, .finish
	adc c
	jr .loop
.finish
	adc c
	ret

GetNumBadges:
	ld bc, wJohtoBadges
	call Popcnt
	ld d, a
	ld bc, wKantoBadges
	call Popcnt
	add d
	ret

GetHardModeLevelCap::
; result retuned in C
	call GetNumBadges
	cp 16
	jr nc, .max
	ld hl, HardModeLevelCapTable
	ld b, 0
	ld c, a
	add hl, bc
	ld c, [hl]
	ret
.max
	ld c, 100
	ret

HardModeLevelCapTable:
	db 11 ; 0 badges
	db 19
	db 25
	db 29
	db 37
	db 39
	db 43
	db 49 ; end of Johto
	db 53
	db 57
	db 58
	db 59
	db 63
	db 67
	db 69
	db 74 ; last badge to go

IsLegendaryPokemon::
; Result in Zero flag, ZF = TRUE
	push bc
	ld a, [wEnemyMon] ; Assumes WRAMX bank == 1!
	ld b, a
	ld hl, LegendaryPokemonTable
.next_legendary
	ld a, [hli]
	cp -1
	jr z, .no
	cp b
	jr nz, .next_legendary
	pop bc
	ret

.no
	pop bc
	rra ; clear zero flag
	ret

LegendaryPokemonTable:
	db RAIKOU
	db ENTEI
	db SUICUNE
	db HO_OH
	db LUGIA
	db CELEBI
	db ARTICUNO
	db ZAPDOS
	db MOLTRES
	db MEWTWO
	db MEW
	db -1
