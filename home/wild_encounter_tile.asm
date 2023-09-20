CheckWildEncounterTile::
; Ensures that wild encounters only happen on encounter tiles
       ld hl, wStatusFlags
       bit STATUSFLAGS_NO_WILD_ENCOUNTERS_F, [hl]
       jr nz, .no
       ld a, [wEnvironment]
       cp CAVE
       jr z, .ice_check
       cp DUNGEON
       jr z, .ice_check
       farcall CheckGrassCollision
       jr nc, .no

.ice_check
       ld a, [wPlayerStandingTile]
       call CheckIceTile
       jr z, .no
       scf
       ret

.no
       and a
       ret
