RyokanElevator_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_NEWMAP, .RideElevator

.RideElevator
	applymovement PLAYER, RyokanElevatorWalkIn
	opentext
	elevator RyokanElevatorData
	closetext
	iffalse .Done
	pause 5
	playsound SFX_ELEVATOR
	earthquake 60
	waitsfx
.Done:
	end

RyokanElevatorWalkIn:
	step UP
	turn_head DOWN
	step_end

RyokanElevatorData:
	db 3 ; floors
	elevfloor FLOOR_1F, 3, RYOKAN_1F
	elevfloor FLOOR_2F, 1, RYOKAN_2F
	elevfloor FLOOR_3F, 1, RYOKAN_3F
	db -1 ; end

RyokanElevator_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  0,  3, RYOKAN_1F, -1
	warp_event  1,  3, RYOKAN_1F, -1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
