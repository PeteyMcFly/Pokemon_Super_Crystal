BattleCommand_BellyDrum:
; bellydrum
; This command is buggy because it raises the user's attack
; before checking that it has enough HP to use the move.
; Swap the order of these two blocks to fix.
	call BattleCommand_AttackUp2
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	callfar GetHalfMaxHP
	callfar CheckUserHasEnoughHP
	jr nc, .failed

	push bc
	call AnimateCurrentMove
	pop bc
	callfar SubtractHPFromUser
	call UpdateUserInParty

; Modification: only raise by 4 stages, rather than max
	call BattleCommand_AttackUp2

	ld hl, BellyDrumText
	jp StdBattleTextbox

.failed
	call AnimateFailedMove
	jp PrintButItFailed
