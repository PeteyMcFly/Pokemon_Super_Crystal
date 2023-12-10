SECTION "Status Clauses", ROMX

; Code for handling freeze/sleep status clauses
; Moved to the battle core memory bank for space reasons

; Freeze/Sleep clause states that only 1 mon per party
; can be frozen, and likewise with sleep

; Animation and text for when the clause procs
OnlyOneStatus:
	ld de, SAFEGUARD
	farcall PlayOpponentBattleAnim
	farcall RefreshBattleHuds
	ld a, [wCheckStatusReturn]
	ld b, 1 << FRZ
	and b
	jr z, .not_frozen
	; Assuming only freeze and sleep
	ld hl, OnlyOneFrozenText
	call StdBattleTextbox
	ret
.not_frozen
	ld hl, OnlyOneSleepText
	call StdBattleTextbox
	ret

; Checks for status passed in via mem address 0xCFD9
; Returns non-zero value in memory @ 0xCFD9 if status
; Zero otherwise
CheckPartyHasStatus:
	ld a, [wOTPartyCount]
	ld d, a
	ld hl, wOTPartyMon1Status
	ldh a, [hBattleTurn]
	and a
	jr z, .checkenemy ; Player's turn - check the enemy's party
	ld hl, wPartyMon1Status ; Enemy's turn - check the player's party
	ld a, [wPartyCount]
	ld d, a
	jr .loop
.checkenemy
	ld a, [wBattleMode]
	dec a
	jr z, .bail ; Don't try to process this for a wild enemy
.loop
	; Check for fainted. Ignore if so.
	inc hl
	inc hl
	ld a, [hli]
	ld b, a
	ld a, [hl]
	or b
	dec hl
	dec hl
	dec hl
	jr z, .ignore_fainted_rest

	ld a, [wCheckStatusReturn]
	ld b, a
	ld a, [hl]
	and b
	jr nz, .found

.ignore_fainted_rest
	ld bc, PARTYMON_STRUCT_LENGTH
	add hl, bc
	dec d
	jr nz, .loop
.bail
	xor a
	ld [wCheckStatusReturn], a
	ret
.found
	ld a, [wCheckStatusReturn]
	and SLP
	jr nz, .check_rest ; if we're checking for sleep, ignore rested mon
	ret
.check_rest
	inc hl ; go to "unused" bit after status
	ld a, [hld]
	and 1 ; if first bit is set, it is rested
	jr nz, .ignore_fainted_rest
	ret
