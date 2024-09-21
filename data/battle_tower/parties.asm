BattleTowerMons:
; BattleTowerMons groups 1 - 5 have 9 mons, BattleTowerMons 6 - 10 have 33 mons

BattleTowerMons1:

	db JOLTEON
	db MIRACLEBERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 35000
	bigdw 40000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 36 ; HP
	bigdw 36 ; Max HP
	bigdw 22 ; Atk
	bigdw 21 ; Def
	bigdw 33 ; Spd
	bigdw 30 ; SAtk
	bigdw 27 ; SDef
	db "SANDA-SU@@@"

	db ESPEON
	db LEFTOVERS
	db MUD_SLAP, PSYCHIC_M, PSYCH_UP, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 50000
	bigdw 35000
	bigdw 40000
	bigdw 40000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 35 ; HP
	bigdw 35 ; Max HP
	bigdw 23 ; Atk
	bigdw 21 ; Def
	bigdw 31 ; Spd
	bigdw 34 ; SAtk
	bigdw 27 ; SDef
	db "E-HUi@@@@@@"

	db UMBREON
	db GOLD_BERRY
	db SHADOW_BALL, IRON_TAIL, PSYCH_UP, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 41 ; HP
	bigdw 41 ; Max HP
	bigdw 22 ; Atk
	bigdw 30 ; Def
	bigdw 23 ; Spd
	bigdw 22 ; SAtk
	bigdw 35 ; SDef
	db "BURAtuKI-@@"

	db WOBBUFFET
	db FOCUS_BAND
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 59 ; HP
	bigdw 59 ; Max HP
	bigdw 16 ; Atk
	bigdw 22 ; Def
	bigdw 17 ; Spd
	bigdw 16 ; SAtk
	bigdw 20 ; SDef
	db "SO-NANSU@@@"

	db KANGASKHAN
	db MIRACLEBERRY
	db REVERSAL, HYPER_BEAM, EARTHQUAKE, ATTRACT
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 30000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 42 ; HP
	bigdw 42 ; Max HP
	bigdw 27 ; Atk
	bigdw 26 ; Def
	bigdw 26 ; Spd
	bigdw 18 ; SAtk
	bigdw 25 ; SDef
	db "GARU-RA@@@@"


	db MILTANK
	db GOLD_BERRY
	db BLIZZARD, EARTHQUAKE, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 35000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 41 ; HP
	bigdw 41 ; Max HP
	bigdw 24 ; Atk
	bigdw 28 ; Def
	bigdw 27 ; Spd
	bigdw 18 ; SAtk
	bigdw 23 ; SDef
	db "MIRUTANKU@@"

	db AERODACTYL
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 9, 10, 10, 10 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 38 ; HP
	bigdw 38 ; Max HP
	bigdw 28 ; Atk
	bigdw 21 ; Def
	bigdw 34 ; Spd
	bigdw 20 ; SAtk
	bigdw 23 ; SDef
	db "PUTERA@@@@@"

	db LAPRAS
	db MIRACLEBERRY
	db BLIZZARD, SURF, THUNDERBOLT, PSYCHIC_M
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 46 ; HP
	bigdw 46 ; Max HP
	bigdw 26 ; Atk
	bigdw 24 ; Def
	bigdw 21 ; Spd
	bigdw 25 ; SAtk
	bigdw 27 ; SDef
	db "RAPURASU@@@"

	db MISDREAVUS
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 9, 10, 10, 10 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 33 ; HP
	bigdw 33 ; Max HP
	bigdw 21 ; Atk
	bigdw 21 ; Def
	bigdw 25 ; Spd
	bigdw 26 ; SAtk
	bigdw 26 ; SDef
	db "MUUMA@@@@@@"

BattleTowerMons2:

	db UMBREON
	db LEFTOVERS
	db PROTECT, TOXIC, MUD_SLAP, ATTRACT
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 41 ; Atk
	bigdw 59 ; Def
	bigdw 41 ; Spd
	bigdw 39 ; SAtk
	bigdw 64 ; SDef
	db "BURAtuKI-@@"

	db STARMIE
	db GOLD_BERRY
	db RECOVER, PSYCHIC_M, SURF, PSYCH_UP
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 63 ; HP
	bigdw 63 ; Max HP
	bigdw 45 ; Atk
	bigdw 48 ; Def
	bigdw 60 ; Spd
	bigdw 54 ; SAtk
	bigdw 48 ; SDef
	db "SUTA-MI-@@@"

	db GYARADOS
	db MIRACLEBERRY
	db HYPER_BEAM, DRAGON_RAGE, THUNDERBOLT, FIRE_BLAST
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 64 ; Atk
	bigdw 45 ; Def
	bigdw 48 ; Spd
	bigdw 40 ; SAtk
	bigdw 54 ; SDef
	db "GIyaRADOSU@"

	db STEELIX
	db GOLD_BERRY
	db ROAR, IRON_TAIL, SWAGGER, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 69 ; HP
	bigdw 69 ; Max HP
	bigdw 49 ; Atk
	bigdw 91 ; Def
	bigdw 27 ; Spd
	bigdw 39 ; SAtk
	bigdw 43 ; SDef
	db "HAGANE-RU@@"

	db ALAKAZAM
	db BERRY_JUICE
	db PSYCHIC_M, PSYCH_UP, TOXIC, THUNDERPUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 40000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 61 ; HP
	bigdw 61 ; Max HP
	bigdw 37 ; Atk
	bigdw 32 ; Def
	bigdw 62 ; Spd
	bigdw 67 ; SAtk
	bigdw 49 ; SDef
	db "HU-DEiN@@@@"

	db ARCANINE
	db BRIGHTPOWDER
	db FLAMETHROWER, ROAR, HYPER_BEAM, IRON_TAIL
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 35000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 57 ; Atk
	bigdw 46 ; Def
	bigdw 54 ; Spd
	bigdw 54 ; SAtk
	bigdw 46 ; SDef
	db "UINDEi@@@@@"

	db HERACROSS
	db FOCUS_BAND
	db ENDURE, REVERSAL, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 70 ; HP
	bigdw 70 ; Max HP
	bigdw 61 ; Atk
	bigdw 45 ; Def
	bigdw 46 ; Spd
	bigdw 33 ; SAtk
	bigdw 53 ; SDef
	db "HERAKUROSU@"

	db EXEGGUTOR
	db LEFTOVERS
	db HYPER_BEAM, PSYCHIC_M, TOXIC, DREAM_EATER
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 54 ; Atk
	bigdw 49 ; Def
	bigdw 38 ; Spd
	bigdw 63 ; SAtk
	bigdw 41 ; SDef
	db "NAtuSI-@@@@"

	db AERODACTYL
	db GOLD_BERRY
	db REST, HYPER_BEAM, EARTHQUAKE, DRAGON_RAGE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 70 ; HP
	bigdw 70 ; Max HP
	bigdw 57 ; Atk
	bigdw 40 ; Def
	bigdw 64 ; Spd
	bigdw 39 ; SAtk
	bigdw 45 ; SDef
	db "PUTERA@@@@@"

BattleTowerMons3:

	db JOLTEON
	db MIRACLEBERRY
	db THUNDERBOLT, THUNDER_WAVE, ROAR, MUD_SLAP
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 92 ; HP
	bigdw 92 ; Max HP
	bigdw 61 ; Atk
	bigdw 57 ; Def
	bigdw 96 ; Spd
	bigdw 86 ; SAtk
	bigdw 78 ; SDef
	db "SANDA-SU@@@"

	db POLIWRATH
	db BRIGHTPOWDER
	db DOUBLE_TEAM, SURF, FISSURE, SUBMISSION
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 107 ; HP
	bigdw 107 ; Max HP
	bigdw 72 ; Atk
	bigdw 78 ; Def
	bigdw 65 ; Spd
	bigdw 63 ; SAtk
	bigdw 73 ; SDef
	db "NIyoROBON@@"

	db STARMIE
	db LEFTOVERS
	db THUNDER_WAVE, PSYCHIC_M, RECOVER, SURF
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 90 ; HP
	bigdw 90 ; Max HP
	bigdw 67 ; Atk
	bigdw 72 ; Def
	bigdw 89 ; Spd
	bigdw 81 ; SAtk
	bigdw 72 ; SDef
	db "SUTA-MI-@@@"

	db JYNX
	db GOLD_BERRY
	db BLIZZARD, LOVELY_KISS, DREAM_EATER, ATTRACT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 91 ; HP
	bigdw 91 ; Max HP
	bigdw 54 ; Atk
	bigdw 44 ; Def
	bigdw 74 ; Spd
	bigdw 88 ; SAtk
	bigdw 77 ; SDef
	db "RU-ZIyuRA@@"

	db DUGTRIO
	db KINGS_ROCK
	db EARTHQUAKE, SLUDGE_BOMB, SLASH, MUD_SLAP
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 69 ; Atk
	bigdw 50 ; Def
	bigdw 91 ; Spd
	bigdw 54 ; SAtk
	bigdw 64 ; SDef
	db "DAGUTORIO@@"

	db BELLOSSOM
	db BRIGHTPOWDER
	db GIGA_DRAIN, SUNNY_DAY, SOLARBEAM, DOUBLE_TEAM
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 98 ; HP
	bigdw 98 ; Max HP
	bigdw 68 ; Atk
	bigdw 72 ; Def
	bigdw 54 ; Spd
	bigdw 73 ; SAtk
	bigdw 79 ; SDef
	db "KIREIHANA@@"

	db BLISSEY
	db LEFTOVERS
	db TOXIC, REFLECT, SOFTBOILED, PROTECT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 195 ; HP
	bigdw 195 ; Max HP
	bigdw 28 ; Atk
	bigdw 29 ; Def
	bigdw 53 ; Spd
	bigdw 65 ; SAtk
	bigdw 98 ; SDef
	db "HAPINASU@@@"

	db HOUNDOOM
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, SHADOW_BALL, DREAM_EATER
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 97 ; HP
	bigdw 97 ; Max HP
	bigdw 75 ; Atk
	bigdw 53 ; Def
	bigdw 77 ; Spd
	bigdw 84 ; SAtk
	bigdw 68 ; SDef
	db "HERUGA-@@@@"

	db MACHAMP
	db MIRACLEBERRY
	db CROSS_CHOP, ICE_PUNCH, EARTHQUAKE, FIRE_BLAST
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 106 ; HP
	bigdw 106 ; Max HP
	bigdw 97 ; Atk
	bigdw 67 ; Def
	bigdw 54 ; Spd
	bigdw 61 ; SAtk
	bigdw 72 ; SDef
	db "KAIRIKI-@@@"

BattleTowerMons4:

	db TAUROS
	db GOLD_BERRY
	db RETURN, HYPER_BEAM, EARTHQUAKE, IRON_TAIL
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 5, 10, 15 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 128 ; HP
	bigdw 128 ; Max HP
	bigdw 107 ; Atk
	bigdw 101 ; Def
	bigdw 114 ; Spd
	bigdw 63 ; SAtk
	bigdw 84 ; SDef
	db "KENTAROSU@@"

	db KINGDRA
	db LEFTOVERS
	db SURF, DRAGONBREATH, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 127 ; HP
	bigdw 127 ; Max HP
	bigdw 103 ; Atk
	bigdw 101 ; Def
	bigdw 95 ; Spd
	bigdw 103 ; SAtk
	bigdw 103 ; SDef
	db "KINGUDORA@@"

	db SNORLAX
	db QUICK_CLAW
	db ATTRACT, BODY_SLAM, PSYCH_UP, EARTHQUAKE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 184 ; HP
	bigdw 184 ; Max HP
	bigdw 113 ; Atk
	bigdw 80 ; Def
	bigdw 54 ; Spd
	bigdw 80 ; SAtk
	bigdw 112 ; SDef
	db "KABIGON@@@@"

	db LAPRAS
	db LEFTOVERS
	db THUNDERBOLT, ICE_BEAM, CONFUSE_RAY, SURF
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 167 ; HP
	bigdw 167 ; Max HP
	bigdw 96 ; Atk
	bigdw 90 ; Def
	bigdw 77 ; Spd
	bigdw 92 ; SAtk
	bigdw 99 ; SDef
	db "RAPURASU@@@"

	db STEELIX
	db GOLD_BERRY
	db SANDSTORM, IRON_TAIL, EARTHQUAKE, TOXIC
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 123 ; HP
	bigdw 123 ; Max HP
	bigdw 95 ; Atk
	bigdw 179 ; Def
	bigdw 54 ; Spd
	bigdw 71 ; SAtk
	bigdw 78 ; SDef
	db "HAGANE-RU@@"

	db ALAKAZAM
	db KINGS_ROCK
	db PSYCHIC_M, THUNDERPUNCH, RECOVER, FIRE_PUNCH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 113 ; HP
	bigdw 113 ; Max HP
	bigdw 68 ; Atk
	bigdw 65 ; Def
	bigdw 121 ; Spd
	bigdw 132 ; SAtk
	bigdw 96 ; SDef
	db "HU-DEiN@@@@"

	db STARMIE
	db LEFTOVERS
	db BLIZZARD, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 117 ; HP
	bigdw 117 ; Max HP
	bigdw 89 ; Atk
	bigdw 93 ; Def
	bigdw 114 ; Spd
	bigdw 105 ; SAtk
	bigdw 94 ; SDef
	db "SUTA-MI-@@@"

	db WOBBUFFET
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 55 ; Atk
	bigdw 76 ; Def
	bigdw 57 ; Spd
	bigdw 53 ; SAtk
	bigdw 71 ; SDef
	db "SO-NANSU@@@"

	db GOLEM
	db FOCUS_BAND
	db EXPLOSION, EARTHQUAKE, MEGA_PUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 130 ; HP
	bigdw 130 ; Max HP
	bigdw 112 ; Atk
	bigdw 125 ; Def
	bigdw 66 ; Spd
	bigdw 72 ; SAtk
	bigdw 79 ; SDef
	db "GORO-NIya@@"

BattleTowerMons5:

	db KINGDRA
	db GOLD_BERRY
	db SURF, HYPER_BEAM, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 50000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 127 ; Atk
	bigdw 128 ; Def
	bigdw 118 ; Spd
	bigdw 129 ; SAtk
	bigdw 129 ; SDef
	db "KINGUDORA@@"

	db HOUNDOOM
	db MIRACLEBERRY
	db REST, CRUNCH, DREAM_EATER, FLAMETHROWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 160 ; HP
	bigdw 160 ; Max HP
	bigdw 121 ; Atk
	bigdw 88 ; Def
	bigdw 130 ; Spd
	bigdw 141 ; SAtk
	bigdw 114 ; SDef
	db "HERUGA-@@@@"

	db SHUCKLE
	db LEFTOVERS
	db SANDSTORM, REST, TOXIC, WRAP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 10, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 110 ; HP
	bigdw 110 ; Max HP
	bigdw 54 ; Atk
	bigdw 250 ; Def
	bigdw 46 ; Spd
	bigdw 53 ; SAtk
	bigdw 251 ; SDef
	db "TUBOTUBO@@@"

	db SNORLAX
	db LEFTOVERS
	db HYPER_BEAM, EARTHQUAKE, SURF, PSYCH_UP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 236 ; HP
	bigdw 236 ; Max HP
	bigdw 143 ; Atk
	bigdw 100 ; Def
	bigdw 71 ; Spd
	bigdw 102 ; SAtk
	bigdw 143 ; SDef
	db "KABIGON@@@@"

	db LAPRAS
	db GOLD_BERRY
	db THUNDERBOLT, SURF, CONFUSE_RAY, BLIZZARD
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 210 ; HP
	bigdw 210 ; Max HP
	bigdw 119 ; Atk
	bigdw 115 ; Def
	bigdw 96 ; Spd
	bigdw 119 ; SAtk
	bigdw 128 ; SDef
	db "RAPURASU@@@"

	db JOLTEON
	db KINGS_ROCK
	db THUNDERBOLT, THUNDER_WAVE, SHADOW_BALL, HIDDEN_POWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 57000
	bigdw 55000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 144 ; HP
	bigdw 144 ; Max HP
	bigdw 102 ; Atk
	bigdw 96 ; Def
	bigdw 161 ; Spd
	bigdw 143 ; SAtk
	bigdw 129 ; SDef
	db "SANDA-SU@@@"

	db SCIZOR
	db LEFTOVERS
	db HYPER_BEAM, SLASH, AGILITY, METAL_CLAW
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 20, 30, 35 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 152 ; HP
	bigdw 152 ; Max HP
	bigdw 157 ; Atk
	bigdw 130 ; Def
	bigdw 99 ; Spd
	bigdw 89 ; SAtk
	bigdw 111 ; SDef
	db "HAtuSAMU@@@"

	db SLOWKING
	db MINT_BERRY
	db REST, SURF, PSYCHIC_M, AMNESIA
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 20 ; PP
	db 15 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 106 ; Atk
	bigdw 113 ; Def
	bigdw 67 ; Spd
	bigdw 131 ; SAtk
	bigdw 140 ; SDef
	db "YADOKINGU@@"

	db MACHAMP
	db GOLD_BERRY
	db CROSS_CHOP, EARTHQUAKE, FIRE_BLAST, THUNDERPUNCH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 44000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 15 ; PP
	db 13 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 168 ; HP
	bigdw 168 ; Max HP
	bigdw 158 ; Atk
	bigdw 114 ; Def
	bigdw 89 ; Spd
	bigdw 97 ; SAtk
	bigdw 115 ; SDef
	db "KAIRIKI-@@@"

BattleTowerMons6:

	db KINGDRA
	db LEFTOVERS
	db DRAGONBREATH, SURF, TOXIC, BLIZZARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37000
	bigdw 37700
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 189 ; HP
	bigdw 189 ; Max HP
	bigdw 152 ; Atk
	bigdw 150 ; Def
	bigdw 144 ; Spd
	bigdw 154 ; SAtk
	bigdw 154 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR
	db GOLD_BERRY
	db CRUNCH, EARTHQUAKE, ROCK_SLIDE, THUNDERBOLT
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37000
	bigdw 37700
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 216 ; HP
	bigdw 216 ; Max HP
	bigdw 198 ; Atk
	bigdw 168 ; Def
	bigdw 117 ; Spd
	bigdw 152 ; SAtk
	bigdw 157 ; SDef
	db "BANGIRASU@@"

	db HOUNDOOM
	db MIRACLEBERRY
	db FLAMETHROWER, CRUNCH, COUNTER, REST
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37000
	bigdw 37700
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 190 ; HP
	bigdw 190 ; Max HP
	bigdw 148 ; Atk
	bigdw 101 ; Def
	bigdw 154 ; Spd
	bigdw 170 ; SAtk
	bigdw 137 ; SDef
	db "HERUGA-@@@@"

	db PORYGON2
	db LEFTOVERS
	db ICE_BEAM, RECOVER, TOXIC, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37000
	bigdw 37700
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 5, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 200 ; HP
	bigdw 200 ; Max HP
	bigdw 134 ; Atk
	bigdw 144 ; Def
	bigdw 112 ; Spd
	bigdw 163 ; SAtk
	bigdw 153 ; SDef
	db "PORIGON2@@@"

	db MACHAMP
	db QUICK_CLAW
	db FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 203 ; HP
	bigdw 203 ; Max HP
	bigdw 190 ; Atk
	bigdw 133 ; Def
	bigdw 108 ; Spd
	bigdw 120 ; SAtk
	bigdw 142 ; SDef
	db "KAIRIKI-@@@"

	db ZAPDOS
	db MINT_BERRY
	db REST, DRILL_PECK, THUNDERBOLT, THUNDER_WAVE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 20, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 206 ; HP
	bigdw 206 ; Max HP
	bigdw 144 ; Atk
	bigdw 139 ; Def
	bigdw 159 ; Spd
	bigdw 182 ; SAtk
	bigdw 144 ; SDef
	db "SANDA-@@@@@"

	db KABUTOPS
	db LEFTOVERS
	db SWORDS_DANCE, ANCIENTPOWER, WATERFALL, GIGA_DRAIN
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 20, 20, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 311 ; HP
	bigdw 311 ; Max HP
	bigdw 85 ; Atk
	bigdw 109 ; Def
	bigdw 84 ; Spd
	bigdw 82 ; SAtk
	bigdw 109 ; SDef
	db "SO-NANSU@@@"

	db AERODACTYL
	db LEFTOVERS
	db HYPER_BEAM, ROCK_SLIDE, EARTHQUAKE, BITE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 193 ; HP
	bigdw 193 ; Max HP
	bigdw 163 ; Atk
	bigdw 117 ; Def
	bigdw 187 ; Spd
	bigdw 111 ; SAtk
	bigdw 127 ; SDef
	db "PUTERA@@@@@"

	db DRAGONITE
	db MIRACLEBERRY
	db OUTRAGE, ICY_WIND, THUNDERBOLT, ANCIENTPOWER
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 206 ; HP
	bigdw 206 ; Max HP
	bigdw 192 ; Atk
	bigdw 147 ; Def
	bigdw 136 ; Spd
	bigdw 154 ; SAtk
	bigdw 154 ; SDef
	db "KAIRIyu-@@@"

	db UMBREON
	db LEFTOVERS
	db MUD_SLAP, MOONLIGHT, CONFUSE_RAY, FAINT_ATTACK
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 208 ; HP
	bigdw 208 ; Max HP
	bigdw 120 ; Atk
	bigdw 166 ; Def
	bigdw 118 ; Spd
	bigdw 115 ; SAtk
	bigdw 190 ; SDef
	db "BURAtuKI-@@"

	db ARCANINE
	db LEFTOVERS
	db FLAMETHROWER, CRUNCH, EXTREMESPEED, IRON_TAIL
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 205 ; HP
	bigdw 205 ; Max HP
	bigdw 169 ; Atk
	bigdw 131 ; Def
	bigdw 153 ; Spd
	bigdw 155 ; SAtk
	bigdw 134 ; SDef
	db "UINDEi@@@@@"

	db SKARMORY
	db MIRACLEBERRY
	db STEEL_WING, FLY, TOXIC, PROTECT
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 136 ; Atk
	bigdw 196 ; Def
	bigdw 124 ; Spd
	bigdw 89 ; SAtk
	bigdw 121 ; SDef
	db "EA-MUDO@@@@"

	db BLISSEY
	db LEFTOVERS
	db SOFTBOILED, TOXIC, PROTECT, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 59 ; Atk
	bigdw 56 ; Def
	bigdw 105 ; Spd
	bigdw 128 ; SAtk
	bigdw 193 ; SDef
	db "HAPINASU@@@"

	db SNORLAX
	db LEFTOVERS
	db ROCK_SLIDE, CURSE, BODY_SLAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 276 ; HP
	bigdw 276 ; Max HP
	bigdw 167 ; Atk
	bigdw 115 ; Def
	bigdw 82 ; Spd
	bigdw 117 ; SAtk
	bigdw 165 ; SDef
	db "KABIGON@@@@"

	db HERACROSS
	db FOCUS_BAND
	db REVERSAL, MEGAHORN, EARTHQUAKE, COUNTER
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 192 ; HP
	bigdw 192 ; Max HP
	bigdw 180 ; Atk
	bigdw 131 ; Def
	bigdw 140 ; Spd
	bigdw 90 ; SAtk
	bigdw 150 ; SDef
	db "HERAKUROSU@"

	db JYNX
	db MIRACLEBERRY
	db BLIZZARD, PSYCHIC_M, LOVELY_KISS, NIGHTMARE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 104 ; Atk
	bigdw 88 ; Def
	bigdw 151 ; Spd
	bigdw 170 ; SAtk
	bigdw 148 ; SDef
	db "RU-ZIyuRA@@"

	db BLASTOISE
	db GOLD_BERRY
	db SURF, EARTHQUAKE, RAPID_SPIN, BLIZZARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 40, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 188 ; HP
	bigdw 188 ; Max HP
	bigdw 139 ; Atk
	bigdw 156 ; Def
	bigdw 134 ; Spd
	bigdw 140 ; SAtk
	bigdw 162 ; SDef
	db "KAMEtuKUSU@"

	db RHYDON
	db QUICK_CLAW
	db EARTHQUAKE, MEGAHORN, IRON_TAIL, ROCK_SLIDE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 220 ; HP
	bigdw 220 ; Max HP
	bigdw 190 ; Atk
	bigdw 175 ; Def
	bigdw 93 ; Spd
	bigdw 93 ; SAtk
	bigdw 93 ; SDef
	db "SAIDON@@@@@"

	db SANDSLASH
	db LEFTOVERS
	db EARTHQUAKE, SLASH, ROCK_SLIDE, SWORDS_DANCE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 10, 20, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 180 ; HP
	bigdw 180 ; Max HP
	bigdw 147 ; Atk
	bigdw 153 ; Def
	bigdw 104 ; Spd
	bigdw 83 ; SAtk
	bigdw 94 ; SDef
	db "SANDOPAN@@@"

	db PARASECT
	db GOLD_BERRY
	db SPORE, GIGA_DRAIN, HYPER_BEAM, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 153 ; HP
	bigdw 153 ; Max HP
	bigdw 136 ; Atk
	bigdw 120 ; Def
	bigdw 64 ; Spd
	bigdw 108 ; SAtk
	bigdw 129 ; SDef
	db "PARASEKUTO@"

	db GOLEM
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, FIRE_PUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 184 ; HP
	bigdw 184 ; Max HP
	bigdw 153 ; Atk
	bigdw 174 ; Def
	bigdw 81 ; Spd
	bigdw 94 ; SAtk
	bigdw 105 ; SDef
	db "GORO-NIya@@"

	db WEEZING
	db GOLD_BERRY
	db SLUDGE_BOMB, THUNDER, EXPLOSION, FLAMETHROWER
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 203 ; HP
	bigdw 203 ; Max HP
	bigdw 166 ; Atk
	bigdw 198 ; Def
	bigdw 134 ; Spd
	bigdw 171 ; SAtk
	bigdw 144 ; SDef
	db "BIGU-WAN@@@"

	db TANGELA
	db QUICK_CLAW
	db RAZOR_LEAF, GROWTH, FAINT_ATTACK, SYNTHESIS
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 198 ; HP
	bigdw 198 ; Max HP
	bigdw 128 ; Atk
	bigdw 193 ; Def
	bigdw 134 ; Spd
	bigdw 177 ; SAtk
	bigdw 128 ; SDef
	db "BIGU-WAN@@@"

	db AMPHAROS
	db MINT_BERRY
	db REFLECT, FIRE_PUNCH, THUNDERBOLT, REST
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 225 ; HP
	bigdw 225 ; Max HP
	bigdw 155 ; Atk
	bigdw 150 ; Def
	bigdw 128 ; Spd
	bigdw 193 ; SAtk
	bigdw 166 ; SDef
	db "BIGU-WAN@@@"

	db SCYTHER
	db BRIGHTPOWDER
	db SWORDS_DANCE, STEEL_WING, TWINEEDLE, WING_ATTACK
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 204 ; HP
	bigdw 204 ; Max HP
	bigdw 188 ; Atk
	bigdw 156 ; Def
	bigdw 182 ; Spd
	bigdw 128 ; SAtk
	bigdw 156 ; SDef
	db "BIGU-WAN@@@"

	db XATU
	db MIRACLEBERRY
	db PSYCHIC_M, GUST, GIGA_DRAIN, CONFUSE_RAY
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 199 ; HP
	bigdw 199 ; Max HP
	bigdw 153 ; Atk
	bigdw 144 ; Def
	bigdw 171 ; Spd
	bigdw 171 ; SAtk
	bigdw 144 ; SDef
	db "BIGU-WAN@@@"

	db HITMONLEE
	db GOLD_BERRY
	db HI_JUMP_KICK, MEDITATE, BODY_SLAM, TOXIC
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 192 ; HP
	bigdw 192 ; Max HP
	bigdw 204 ; Atk
	bigdw 136 ; Def
	bigdw 162 ; Spd
	bigdw 107 ; SAtk
	bigdw 188 ; SDef
	db "BIGU-WAN@@@"

	db NOCTOWL
	db GOLD_BERRY
	db NIGHTMARE, PSYCHIC_M, REFLECT, WHIRLWIND
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 235 ; HP
	bigdw 235 ; Max HP
	bigdw 134 ; Atk
	bigdw 123 ; Def
	bigdw 144 ; Spd
	bigdw 153 ; SAtk
	bigdw 172 ; SDef
	db "BIGU-WAN@@@"

	db OMASTAR
	db FOCUS_BAND
	db SPIKES, HYDRO_PUMP, ICE_BEAM, RAPID_SPIN
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 203 ; HP
	bigdw 203 ; Max HP
	bigdw 134 ; Atk
	bigdw 204 ; Def
	bigdw 128 ; Spd
	bigdw 193 ; SAtk
	bigdw 139 ; SDef
	db "BIGU-WAN@@@"

	db POLIWRATH
	db MIRACLEBERRY
	db BELLY_DRUM, WATERFALL, EARTHQUAKE, ICE_PUNCH
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 219 ; HP
	bigdw 219 ; Max HP
	bigdw 163 ; Atk
	bigdw 171 ; Def
	bigdw 144 ; Spd
	bigdw 144 ; SAtk
	bigdw 166 ; SDef
	db "BIGU-WAN@@@"

	db TYPHLOSION
	db LEFTOVERS
	db FIRE_BLAST, THUNDERPUNCH, ROCK_SMASH, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 211 ; HP
	bigdw 211 ; Max HP
	bigdw 162 ; Atk
	bigdw 153 ; Def
	bigdw 177 ; Spd
	bigdw 186 ; SAtk
	bigdw 161 ; SDef
	db "BIGU-WAN@@@"

	db PILOSWINE
	db QUICK_CLAW
	db BLIZZARD, EARTHQUAKE, ANCIENTPOWER, DOUBLE_EDGE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 235 ; HP
	bigdw 235 ; Max HP
	bigdw 177 ; Atk
	bigdw 155 ; Def
	bigdw 123 ; Spd
	bigdw 144 ; SAtk
	bigdw 144 ; SDef
	db "BIGU-WAN@@@"

	db JUMPLUFF
	db LEFTOVERS
	db TOXIC, REFLECT, LEECH_SEED, GIGA_DRAIN
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	bigdw 37500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 208 ; HP
	bigdw 208 ; Max HP
	bigdw 128 ; Atk
	bigdw 144 ; Def
	bigdw 188 ; Spd
	bigdw 139 ; SAtk
	bigdw 161 ; SDef
	db "BIGU-WAN@@@"

BattleTowerMons7:

	db JOLTEON
	db MIRACLEBERRY
	db THUNDERBOLT, PIN_MISSILE, GROWTH, BATON_PASS
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 207 ; HP
	bigdw 207 ; Max HP
	bigdw 142 ; Atk
	bigdw 130 ; Def
	bigdw 220 ; Spd
	bigdw 199 ; SAtk
	bigdw 180 ; SDef
	db "SANDA-SU@@@"

	db VAPOREON
	db LEFTOVERS
	db BLIZZARD, REST, SURF, MUD_SLAP
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 286 ; HP
	bigdw 286 ; Max HP
	bigdw 134 ; Atk
	bigdw 136 ; Def
	bigdw 142 ; Spd
	bigdw 196 ; SAtk
	bigdw 177 ; SDef
	db "SIyaWA-ZU@@"

	db PERSIAN
	db GOLD_BERRY
	db SLASH, SHADOW_BALL, THUNDER, MUD_SLAP
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 20, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 246 ; HP
	bigdw 246 ; Max HP
	bigdw 140 ; Atk
	bigdw 195 ; Def
	bigdw 136 ; Spd
	bigdw 134 ; SAtk
	bigdw 222 ; SDef
	db "BURAtuKI-@@"

	db BLISSEY
	db GOLD_BERRY
	db COUNTER, SOFTBOILED, TOXIC, THUNDERBOLT
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 445 ; HP
	bigdw 445 ; Max HP
	bigdw 69 ; Atk
	bigdw 72 ; Def
	bigdw 128 ; Spd
	bigdw 149 ; SAtk
	bigdw 225 ; SDef
	db "HAPINASU@@@"

	db SNORLAX
	db LEFTOVERS
	db ROCK_SLIDE, EARTHQUAKE, CURSE, SHADOW_BALL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 328 ; HP
	bigdw 328 ; Max HP
	bigdw 195 ; Atk
	bigdw 140 ; Def
	bigdw 94 ; Spd
	bigdw 136 ; SAtk
	bigdw 193 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM
	db FOCUS_BAND
	db CRUNCH, FLAMETHROWER, TOXIC, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 220 ; HP
	bigdw 220 ; Max HP
	bigdw 168 ; Atk
	bigdw 119 ; Def
	bigdw 177 ; Spd
	bigdw 195 ; SAtk
	bigdw 157 ; SDef
	db "HERUGA-@@@@"

	db TYRANITAR
	db LEFTOVERS
	db EARTHQUAKE, CRUNCH, ROCK_SLIDE, FLAMETHROWER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 251 ; HP
	bigdw 251 ; Max HP
	bigdw 222 ; Atk
	bigdw 189 ; Def
	bigdw 132 ; Spd
	bigdw 176 ; SAtk
	bigdw 182 ; SDef
	db "BANGIRASU@@"

	db ZAPDOS
	db GOLD_BERRY
	db THUNDERBOLT, DRILL_PECK, THUNDER_WAVE, REFLECT
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 237 ; HP
	bigdw 237 ; Max HP
	bigdw 168 ; Atk
	bigdw 159 ; Def
	bigdw 180 ; Spd
	bigdw 214 ; SAtk
	bigdw 170 ; SDef
	db "SANDA-@@@@@"

	db EXEGGUTOR
	db MIRACLEBERRY
	db SLEEP_POWDER, EXPLOSION, PSYCHIC_M, GIGA_DRAIN
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 241 ; HP
	bigdw 241 ; Max HP
	bigdw 174 ; Atk
	bigdw 159 ; Def
	bigdw 126 ; Spd
	bigdw 211 ; SAtk
	bigdw 135 ; SDef
	db "NAtuSI-@@@@"

	db UMBREON
	db GOLD_BERRY
	db MOONLIGHT, FAINT_ATTACK, PSYCHIC_M, GROWTH
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 20, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 242 ; HP
	bigdw 242 ; Max HP
	bigdw 139 ; Atk
	bigdw 192 ; Def
	bigdw 136 ; Spd
	bigdw 127 ; SAtk
	bigdw 216 ; SDef
	db "BURAtuKI-@@"

	db GYARADOS
	db BRIGHTPOWDER
	db WATERFALL, THUNDERBOLT, EARTHQUAKE, DRAGON_RAGE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 211 ; Atk
	bigdw 152 ; Def
	bigdw 160 ; Spd
	bigdw 133 ; SAtk
	bigdw 183 ; SDef
	db "GIyaRADOSU@"

	db QUAGSIRE
	db MIRACLEBERRY
	db EARTHQUAKE, SURF, SLUDGE_BOMB, BELLY_DRUM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 239 ; HP
	bigdw 239 ; Max HP
	bigdw 162 ; Atk
	bigdw 162 ; Def
	bigdw 99 ; Spd
	bigdw 136 ; SAtk
	bigdw 136 ; SDef
	db "NUO-@@@@@@@"

	db URSARING
	db LEFTOVERS
	db SLASH, EARTHQUAKE, CURSE, THUNDERPUNCH
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 235 ; HP
	bigdw 235 ; Max HP
	bigdw 220 ; Atk
	bigdw 149 ; Def
	bigdw 124 ; Spd
	bigdw 149 ; SAtk
	bigdw 149 ; SDef
	db "RINGUMA@@@@"

	db MR__MIME
	db KINGS_ROCK
	db REFLECT, THUNDERBOLT, PSYCHIC_M, ENCORE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 175 ; HP
	bigdw 175 ; Max HP
	bigdw 108 ; Atk
	bigdw 135 ; Def
	bigdw 171 ; Spd
	bigdw 178 ; SAtk
	bigdw 203 ; SDef
	db "BARIYA-DO@@"

	db PRIMEAPE
	db LEFTOVERS
	db CROSS_CHOP, ICE_PUNCH, THUNDERPUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 204 ; HP
	bigdw 204 ; Max HP
	bigdw 181 ; Atk
	bigdw 130 ; Def
	bigdw 176 ; Spd
	bigdw 133 ; SAtk
	bigdw 145 ; SDef
	db "OKORIZARU@@"

	db GIRAFARIG
	db GOLD_BERRY
	db AGILITY, BATON_PASS, PSYCHIC_M, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 30, 40, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 207 ; HP
	bigdw 207 ; Max HP
	bigdw 158 ; Atk
	bigdw 138 ; Def
	bigdw 164 ; Spd
	bigdw 168 ; SAtk
	bigdw 136 ; SDef
	db "KIRINRIKI@@"

	db HITMONLEE
	db FOCUS_BAND
	db REVERSAL, MEDITATE, BODY_SLAM, HI_JUMP_KICK
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 208 ; Atk
	bigdw 123 ; Def
	bigdw 167 ; Spd
	bigdw 100 ; SAtk
	bigdw 195 ; SDef
	db "SAWAMURA-@@"

	db HERACROSS
	db BRIGHTPOWDER
	db REVERSAL, ENDURE, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 225 ; HP
	bigdw 225 ; Max HP
	bigdw 215 ; Atk
	bigdw 142 ; Def
	bigdw 164 ; Spd
	bigdw 98 ; SAtk
	bigdw 167 ; SDef
	db "HERAKUROSU@"

	db VENUSAUR
	db BRIGHTPOWDER
	db GIGA_DRAIN, GROWTH, SYNTHESIS, SLEEP_POWDER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 143 ; Atk
	bigdw 143 ; Def
	bigdw 136 ; Spd
	bigdw 162 ; SAtk
	bigdw 162 ; SDef
	db "HUSIGIBANA@"

	db CHARIZARD
	db MIRACLEBERRY
	db SWORDS_DANCE, EARTHQUAKE, OUTRAGE, FLAMETHROWER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 207 ; HP
	bigdw 207 ; Max HP
	bigdw 143 ; Atk
	bigdw 136 ; Def
	bigdw 162 ; Spd
	bigdw 173 ; SAtk
	bigdw 143 ; SDef
	db "RIZA-DON@@@"

	db BLASTOISE
	db QUICK_CLAW
	db HYDRO_PUMP, ICE_PUNCH, EARTHQUAKE, IRON_TAIL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 207 ; HP
	bigdw 207 ; Max HP
	bigdw 144 ; Atk
	bigdw 164 ; Def
	bigdw 136 ; Spd
	bigdw 143 ; SAtk
	bigdw 168 ; SDef
	db "KAMEtuKUSU@"

	db PINSIR
	db LEFTOVERS
	db MEGAHORN, SWORDS_DANCE, BODY_SLAM, ROCK_SMASH
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 242 ; HP
	bigdw 242 ; Max HP
	bigdw 244 ; Atk
	bigdw 213 ; Def
	bigdw 193 ; Spd
	bigdw 155 ; SAtk
	bigdw 174 ; SDef
	db "BIGU-WAN@@@"

	db STANTLER
	db LEFTOVERS
	db TRI_ATTACK, REFLECT, THUNDER, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 248 ; HP
	bigdw 248 ; Max HP
	bigdw 207 ; Atk
	bigdw 171 ; Def
	bigdw 193 ; Spd
	bigdw 198 ; SAtk
	bigdw 181 ; SDef
	db "BIGU-WAN@@@"

	db VENOMOTH
	db MIRACLEBERRY
	db PSYCHIC_M, LEECH_LIFE, STUN_SPORE, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 242 ; HP
	bigdw 242 ; Max HP
	bigdw 175 ; Atk
	bigdw 169 ; Def
	bigdw 199 ; Spd
	bigdw 199 ; SAtk
	bigdw 180 ; SDef
	db "BIGU-WAN@@@"

	db ARBOK
	db MIRACLEBERRY
	db DRAGON_RAGE, EARTHQUAKE, SLUDGE_BOMB, FIRE_BLAST
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 242 ; HP
	bigdw 242 ; Max HP
	bigdw 194 ; Atk
	bigdw 180 ; Def
	bigdw 187 ; Spd
	bigdw 180 ; SAtk
	bigdw 185 ; SDef
	db "BIGU-WAN@@@"

	db NINETALES
	db MIRACLEBERRY
	db FIRE_BLAST, CONFUSE_RAY, NIGHTMARE, TOXIC
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 182 ; Atk
	bigdw 181 ; Def
	bigdw 212 ; Spd
	bigdw 188 ; SAtk
	bigdw 212 ; SDef
	db "BIGU-WAN@@@"

	db FEAROW
	db MIRACLEBERRY
	db MUD_SLAP, DRILL_PECK, DOUBLE_EDGE, TOXIC
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 242 ; HP
	bigdw 242 ; Max HP
	bigdw 219 ; Atk
	bigdw 169 ; Def
	bigdw 212 ; Spd
	bigdw 162 ; SAtk
	bigdw 169 ; SDef
	db "BIGU-WAN@@@"

	db ALAKAZAM
	db MIRACLEBERRY
	db PSYCHIC_M, THUNDER_WAVE, LIGHT_SCREEN, RECOVER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 229 ; HP
	bigdw 229 ; Max HP
	bigdw 150 ; Atk
	bigdw 144 ; Def
	bigdw 237 ; Spd
	bigdw 256 ; SAtk
	bigdw 193 ; SDef
	db "BIGU-WAN@@@"

	db CLEFABLE
	db LEFTOVERS
	db BELLY_DRUM, BODY_SLAM, MOONLIGHT, FIRE_BLAST
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 175 ; Atk
	bigdw 185 ; Def
	bigdw 162 ; Spd
	bigdw 197 ; SAtk
	bigdw 199 ; SDef
	db "BIGU-WAN@@@"

	db HYPNO
	db LEFTOVERS
	db MEDITATE, THUNDERPUNCH, ICE_PUNCH, BODY_SLAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 261 ; HP
	bigdw 261 ; Max HP
	bigdw 185 ; Atk
	bigdw 175 ; Def
	bigdw 170 ; Spd
	bigdw 184 ; SAtk
	bigdw 231 ; SDef
	db "BIGU-WAN@@@"

	db DONPHAN
	db QUICK_CLAW
	db CURSE, ROCK_SLIDE, EARTHQUAKE, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 267 ; HP
	bigdw 267 ; Max HP
	bigdw 238 ; Atk
	bigdw 238 ; Def
	bigdw 149 ; Spd
	bigdw 162 ; SAtk
	bigdw 162 ; SDef
	db "BIGU-WAN@@@"

	db ARTICUNO
	db MINT_BERRY
	db ICE_BEAM, PSYCHIC_M, SKY_ATTACK, REST
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 267 ; HP
	bigdw 267 ; Max HP
	bigdw 194 ; Atk
	bigdw 213 ; Def
	bigdw 193 ; Spd
	bigdw 206 ; SAtk
	bigdw 243 ; SDef
	db "BIGU-WAN@@@"

	db MAROWAK
	db THICK_CLUB
	db EARTHQUAKE, SWORDS_DANCE, ROCK_SLIDE, TOXIC
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 229 ; HP
	bigdw 229 ; Max HP
	bigdw 188 ; Atk
	bigdw 225 ; Def
	bigdw 143 ; Spd
	bigdw 149 ; SAtk
	bigdw 187 ; SDef
	db "BIGU-WAN@@@"

BattleTowerMons8:

	db JOLTEON
	db MIRACLEBERRY
	db THUNDER_WAVE, THUNDERBOLT, IRON_TAIL, GROWTH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 236 ; HP
	bigdw 236 ; Max HP
	bigdw 161 ; Atk
	bigdw 153 ; Def
	bigdw 252 ; Spd
	bigdw 220 ; SAtk
	bigdw 198 ; SDef
	db "SANDA-SU@@@"

	db SNORLAX
	db LEFTOVERS
	db REST, BELLY_DRUM, SNORE, EARTHQUAKE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 223 ; Atk
	bigdw 153 ; Def
	bigdw 108 ; Spd
	bigdw 160 ; SAtk
	bigdw 225 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM
	db MIRACLEBERRY
	db SOLARBEAM, CRUNCH, FLAMETHROWER, SUNNY_DAY
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 252 ; HP
	bigdw 252 ; Max HP
	bigdw 195 ; Atk
	bigdw 136 ; Def
	bigdw 201 ; Spd
	bigdw 220 ; SAtk
	bigdw 177 ; SDef
	db "HERUGA-@@@@"

	db TAUROS
	db GOLD_BERRY
	db EARTHQUAKE, BODY_SLAM, IRON_TAIL, DOUBLE_EDGE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 248 ; HP
	bigdw 248 ; Max HP
	bigdw 209 ; Atk
	bigdw 198 ; Def
	bigdw 212 ; Spd
	bigdw 121 ; SAtk
	bigdw 164 ; SDef
	db "KENTAROSU@@"

	db LAPRAS
	db MINT_BERRY
	db REST, SURF, CONFUSE_RAY, ICE_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 329 ; HP
	bigdw 329 ; Max HP
	bigdw 184 ; Atk
	bigdw 180 ; Def
	bigdw 151 ; Spd
	bigdw 181 ; SAtk
	bigdw 196 ; SDef
	db "RAPURASU@@@"

	db TYRANITAR
	db MIRACLEBERRY
	db REST, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 286 ; HP
	bigdw 286 ; Max HP
	bigdw 257 ; Atk
	bigdw 224 ; Def
	bigdw 152 ; Spd
	bigdw 196 ; SAtk
	bigdw 203 ; SDef
	db "BANGIRASU@@"

	db GENGAR
	db NO_ITEM
	db THUNDERBOLT, NIGHTMARE, CONFUSE_RAY, GIGA_DRAIN
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 222 ; HP
	bigdw 222 ; Max HP
	bigdw 155 ; Atk
	bigdw 148 ; Def
	bigdw 223 ; Spd
	bigdw 249 ; SAtk
	bigdw 170 ; SDef
	db "GENGA-@@@@@"

	db FORRETRESS
	db LEFTOVERS
	db EXPLOSION, TOXIC, SOLARBEAM, SWAGGER
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 195 ; Atk
	bigdw 263 ; Def
	bigdw 119 ; Spd
	bigdw 148 ; SAtk
	bigdw 148 ; SDef
	db "HUoRETOSU@@"

	db KINGDRA
	db MINT_BERRY
	db REST, SURF, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 202 ; Atk
	bigdw 192 ; Def
	bigdw 188 ; Spd
	bigdw 198 ; SAtk
	bigdw 198 ; SDef
	db "KINGUDORA@@"

	db DRAGONITE
	db GOLD_BERRY
	db THUNDER_WAVE, ANCIENTPOWER, THUNDERBOLT, OUTRAGE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 272 ; HP
	bigdw 272 ; Max HP
	bigdw 255 ; Atk
	bigdw 198 ; Def
	bigdw 177 ; Spd
	bigdw 205 ; SAtk
	bigdw 205 ; SDef
	db "KAIRIyu-@@@"

	db PORYGON2
	db LEFTOVERS
	db PSYCHIC_M, RECOVER, THUNDER_WAVE, TRI_ATTACK
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 177 ; Atk
	bigdw 191 ; Def
	bigdw 152 ; Spd
	bigdw 213 ; SAtk
	bigdw 198 ; SDef
	db "PORIGON2@@@"

	db JYNX
	db LEFTOVERS
	db LOVELY_KISS, BLIZZARD, DREAM_EATER, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 237 ; HP
	bigdw 237 ; Max HP
	bigdw 134 ; Atk
	bigdw 114 ; Def
	bigdw 198 ; Spd
	bigdw 231 ; SAtk
	bigdw 202 ; SDef
	db "RU-ZIyuRA@@"

	db MANTINE
	db GOLD_BERRY
	db SURF, CONFUSE_RAY, BLIZZARD, GUST
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 5, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 230 ; HP
	bigdw 230 ; Max HP
	bigdw 118 ; Atk
	bigdw 162 ; Def
	bigdw 162 ; Spd
	bigdw 176 ; SAtk
	bigdw 262 ; SDef
	db "MANTAIN@@@@"

	db SKARMORY
	db QUICK_CLAW
	db STEEL_WING, FLY, WHIRLWIND, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 232 ; HP
	bigdw 232 ; Max HP
	bigdw 176 ; Atk
	bigdw 257 ; Def
	bigdw 164 ; Spd
	bigdw 123 ; SAtk
	bigdw 166 ; SDef
	db "EA-MUDO@@@@"

	db MOLTRES
	db CHARCOAL
	db FLAMETHROWER, SKY_ATTACK, STEEL_WING, HYPER_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 270 ; HP
	bigdw 270 ; Max HP
	bigdw 202 ; Atk
	bigdw 191 ; Def
	bigdw 191 ; Spd
	bigdw 243 ; SAtk
	bigdw 186 ; SDef
	db "HUaIYA-@@@@"

	db AERODACTYL
	db MIRACLEBERRY
	db ROCK_SLIDE, REST, EARTHQUAKE, ROAR
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 253 ; HP
	bigdw 253 ; Max HP
	bigdw 213 ; Atk
	bigdw 159 ; Def
	bigdw 247 ; Spd
	bigdw 148 ; SAtk
	bigdw 170 ; SDef
	db "PUTERA@@@@@"

	db ELECTRODE
	db KINGS_ROCK
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 225 ; HP
	bigdw 225 ; Max HP
	bigdw 137 ; Atk
	bigdw 162 ; Def
	bigdw 261 ; Spd
	bigdw 180 ; SAtk
	bigdw 180 ; SDef
	db "MARUMAIN@@@"

	db DUGTRIO
	db MIRACLEBERRY
	db SLASH, EARTHQUAKE, THIEF, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 192 ; HP
	bigdw 192 ; Max HP
	bigdw 180 ; Atk
	bigdw 130 ; Def
	bigdw 234 ; Spd
	bigdw 130 ; SAtk
	bigdw 159 ; SDef
	db "DAGUTORIO@@"

	db VICTREEBEL
	db QUICK_CLAW
	db GIGA_DRAIN, SLUDGE_BOMB, SLEEP_POWDER, SYNTHESIS
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 234 ; HP
	bigdw 234 ; Max HP
	bigdw 195 ; Atk
	bigdw 135 ; Def
	bigdw 144 ; Spd
	bigdw 186 ; SAtk
	bigdw 128 ; SDef
	db "UTUBOtuTO@@"

	db PINSIR
	db GOLD_BERRY
	db HYPER_BEAM, SUBMISSION, MEGAHORN, ROCK_THROW
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 5, 25, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 216 ; HP
	bigdw 216 ; Max HP
	bigdw 225 ; Atk
	bigdw 184 ; Def
	bigdw 166 ; Spd
	bigdw 119 ; SAtk
	bigdw 141 ; SDef
	db "KAIROSU@@@@"

	db GRANBULL
	db BRIGHTPOWDER
	db ROAR, SHADOW_BALL, BODY_SLAM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	bigdw 49500
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 257 ; HP
	bigdw 257 ; Max HP
	bigdw 217 ; Atk
	bigdw 152 ; Def
	bigdw 107 ; Spd
	bigdw 131 ; SAtk
	bigdw 131 ; SDef
	db "GURANBURU@@"

	db BEEDRILL
	db FOCUS_BAND
	db SWORDS_DANCE, TWINEEDLE, SLUDGE_BOMB, AGILITY
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 245 ; Atk
	bigdw 173 ; Def
	bigdw 237 ; Spd
	bigdw 165 ; SAtk
	bigdw 216 ; SDef
	db "BIGU-WAN@@@"

	db MAGNETON
	db QUICK_CLAW
	db THUNDERBOLT, HIDDEN_POWER, THUNDER_WAVE, SELFDESTRUCT
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 259 ; HP
	bigdw 259 ; Max HP
	bigdw 188 ; Atk
	bigdw 238 ; Def
	bigdw 201 ; Spd
	bigdw 273 ; SAtk
	bigdw 201 ; SDef
	db "BIGU-WAN@@@"

	db MACHAMP
	db QUICK_CLAW
	db ICE_PUNCH, CROSS_CHOP, FIRE_BLAST, ROCK_SLIDE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 306 ; HP
	bigdw 306 ; Max HP
	bigdw 288 ; Atk
	bigdw 216 ; Def
	bigdw 180 ; Spd
	bigdw 201 ; SAtk
	bigdw 223 ; SDef
	db "BIGU-WAN@@@"

	db HITMONCHAN
	db LEFTOVERS
	db MACH_PUNCH, THUNDERPUNCH, ICE_PUNCH, MEDITATE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 245 ; Atk
	bigdw 244 ; Def
	bigdw 209 ; Spd
	bigdw 151 ; SAtk
	bigdw 259 ; SDef
	db "BIGU-WAN@@@"

	db KANGASKHAN
	db LEFTOVERS
	db REST, CURSE, DOUBLE_EDGE, EARTHQUAKE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 328 ; HP
	bigdw 328 ; Max HP
	bigdw 238 ; Atk
	bigdw 216 ; Def
	bigdw 230 ; Spd
	bigdw 158 ; SAtk
	bigdw 220 ; SDef
	db "BIGU-WAN@@@"

	db FLAREON
	db MIRACLEBERRY
	db FLAME_WHEEL, BODY_SLAM, SHADOW_BALL, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 270 ; HP
	bigdw 270 ; Max HP
	bigdw 288 ; Atk
	bigdw 188 ; Def
	bigdw 201 ; Spd
	bigdw 237 ; SAtk
	bigdw 259 ; SDef
	db "BIGU-WAN@@@"

	db MISDREAVUS
	db FOCUS_BAND
	db MEAN_LOOK, PERISH_SONG, PROTECT, THUNDER
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 188 ; Atk
	bigdw 188 ; Def
	bigdw 223 ; Spd
	bigdw 230 ; SAtk
	bigdw 223 ; SDef
	db "BIGU-WAN@@@"

	db KABUTOPS
	db MIRACLEBERRY
	db SWORDS_DANCE, ANCIENTPOWER, WATERFALL, ICY_WIND
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 267 ; Atk
	bigdw 252 ; Def
	bigdw 223 ; Spd
	bigdw 194 ; SAtk
	bigdw 201 ; SDef
	db "BIGU-WAN@@@"

	db BELLOSSOM
	db LEFTOVERS
	db STUN_SPORE, GIGA_DRAIN, SLUDGE_BOMB, SWORDS_DANCE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 285 ; HP
	bigdw 285 ; Max HP
	bigdw 216 ; Atk
	bigdw 224 ; Def
	bigdw 172 ; Spd
	bigdw 237 ; SAtk
	bigdw 244 ; SDef
	db "BIGU-WAN@@@"

	db RHYDON
	db QUICK_CLAW
	db SPIKES, EARTHQUAKE, ROCK_SLIDE, CURSE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 328 ; HP
	bigdw 328 ; Max HP
	bigdw 288 ; Atk
	bigdw 274 ; Def
	bigdw 158 ; Spd
	bigdw 165 ; SAtk
	bigdw 165 ; SDef
	db "BIGU-WAN@@@"

	db GYARADOS
	db BRIGHTPOWDER
	db WATERFALL, EARTHQUAKE, ZAP_CANNON, DOUBLE_EDGE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 314 ; HP
	bigdw 314 ; Max HP
	bigdw 281 ; Atk
	bigdw 216 ; Def
	bigdw 216 ; Spd
	bigdw 187 ; SAtk
	bigdw 244 ; SDef
	db "BIGU-WAN@@@"

	db MAGMAR
	db MIRACLEBERRY
	db CROSS_CHOP, FIRE_BLAST, THUNDERBOLT, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	bigdw 48500
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 238 ; Atk
	bigdw 187 ; Def
	bigdw 234 ; Spd
	bigdw 244 ; SAtk
	bigdw 223 ; SDef
	db "BIGU-WAN@@@"


BattleTowerMons9:

	db UMBREON
	db KINGS_ROCK
	db TOXIC, MUD_SLAP, MOONLIGHT, CONFUSE_RAY
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 20, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 314 ; HP
	bigdw 314 ; Max HP
	bigdw 182 ; Atk
	bigdw 250 ; Def
	bigdw 181 ; Spd
	bigdw 169 ; SAtk
	bigdw 282 ; SDef
	db "BURAtuKI-@@"

	db DRAGONITE
	db QUICK_CLAW
	db FIRE_BLAST, WATERFALL, OUTRAGE, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 65000
	bigdw 50000
	bigdw 56000
	bigdw 60000
	bigdw 60000
	dn 9, 10, 10, 10 ; DVs
	db 5, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 289 ; Atk
	bigdw 226 ; Def
	bigdw 206 ; Spd
	bigdw 236 ; SAtk
	bigdw 236 ; SDef
	db "KAIRIyu-@@@"

	db STARMIE
	db LEFTOVERS
	db RECOVER, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 260 ; HP
	bigdw 260 ; Max HP
	bigdw 196 ; Atk
	bigdw 215 ; Def
	bigdw 258 ; Spd
	bigdw 236 ; SAtk
	bigdw 212 ; SDef
	db "SUTA-MI-@@@"

	db CLOYSTER
	db LEFTOVERS
	db EXPLOSION, SPIKES, SURF, ICY_WIND
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 5, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 239 ; HP
	bigdw 239 ; Max HP
	bigdw 223 ; Atk
	bigdw 358 ; Def
	bigdw 182 ; Spd
	bigdw 210 ; SAtk
	bigdw 145 ; SDef
	db "PARUSIeN@@@"

	db CROBAT
	db LEFTOVERS
	db WING_ATTACK, LEECH_LIFE, SLUDGE_BOMB, GIGA_DRAIN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 35, 30, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 218 ; Atk
	bigdw 198 ; Def
	bigdw 279 ; Spd
	bigdw 186 ; SAtk
	bigdw 202 ; SDef
	db "KUROBAtuTO@"

	db PORYGON2
	db LEFTOVERS
	db ICE_BEAM, PSYCHIC_M, RECOVER, TRI_ATTACK
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 200 ; Atk
	bigdw 215 ; Def
	bigdw 171 ; Spd
	bigdw 239 ; SAtk
	bigdw 223 ; SDef
	db "PORIGON2@@@"

	db KINGDRA
	db LEFTOVERS
	db DRAGONBREATH, SURF, TOXIC, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 223 ; Atk
	bigdw 229 ; Def
	bigdw 207 ; Spd
	bigdw 223 ; SAtk
	bigdw 223 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR
	db QUICK_CLAW
	db CURSE, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 288 ; Atk
	bigdw 251 ; Def
	bigdw 166 ; Spd
	bigdw 225 ; SAtk
	bigdw 233 ; SDef
	db "BANGIRASU@@"

	db LAPRAS
	db MINT_BERRY
	db REST, SURF, THUNDERBOLT, ICE_BEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 364 ; HP
	bigdw 364 ; Max HP
	bigdw 204 ; Atk
	bigdw 198 ; Def
	bigdw 168 ; Spd
	bigdw 213 ; SAtk
	bigdw 229 ; SDef
	db "RAPURASU@@@"

	db ESPEON
	db GOLD_BERRY
	db PSYCHIC_M, FAINT_ATTACK, GROWTH, MORNING_SUN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 174 ; Atk
	bigdw 166 ; Def
	bigdw 253 ; Spd
	bigdw 281 ; SAtk
	bigdw 225 ; SDef
	db "E-HUi@@@@@@"

	db MACHAMP
	db QUICK_CLAW
	db CROSS_CHOP, VITAL_THROW, FIRE_BLAST, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 282 ; Atk
	bigdw 198 ; Def
	bigdw 162 ; Spd
	bigdw 174 ; SAtk
	bigdw 207 ; SDef
	db "KAIRIKI-@@@"

	db SNORLAX
	db MIRACLEBERRY
	db FIRE_BLAST, CURSE, EARTHQUAKE, DOUBLE_EDGE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 409 ; HP
	bigdw 409 ; Max HP
	bigdw 251 ; Atk
	bigdw 179 ; Def
	bigdw 121 ; Spd
	bigdw 174 ; SAtk
	bigdw 247 ; SDef
	db "KABIGON@@@@"

	db ARCANINE
	db MINT_BERRY
	db ANCIENTPOWER, FLAMETHROWER, EXTREMESPEED, REST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 302 ; HP
	bigdw 302 ; Max HP
	bigdw 246 ; Atk
	bigdw 202 ; Def
	bigdw 222 ; Spd
	bigdw 235 ; SAtk
	bigdw 203 ; SDef
	db "UINDEi@@@@@"

	db BLISSEY
	db LEFTOVERS
	db SOLARBEAM, SUNNY_DAY, SOFTBOILED, FIRE_BLAST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 569 ; HP
	bigdw 569 ; Max HP
	bigdw 81 ; Atk
	bigdw 85 ; Def
	bigdw 162 ; Spd
	bigdw 192 ; SAtk
	bigdw 289 ; SDef
	db "HAPINASU@@@"

	db HOUNDOOM
	db BRIGHTPOWDER
	db FLAMETHROWER, CRUNCH, SUNNY_DAY, SOLARBEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 211 ; Atk
	bigdw 147 ; Def
	bigdw 226 ; Spd
	bigdw 249 ; SAtk
	bigdw 200 ; SDef
	db "HERUGA-@@@@"

	db SKARMORY
	db QUICK_CLAW
	db CURSE, STEEL_WING, TOXIC, DRILL_PECK
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 25, 10, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 251 ; HP
	bigdw 251 ; Max HP
	bigdw 200 ; Atk
	bigdw 299 ; Def
	bigdw 186 ; Spd
	bigdw 125 ; SAtk
	bigdw 173 ; SDef
	db "EA-MUDO@@@@"

	db HYPNO
	db LEFTOVERS
	db REFLECT, PSYCHIC_M, THUNDER_WAVE, ICE_PUNCH
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 20, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 182 ; HP
	bigdw 182 ; Max HP
	bigdw 89 ; Atk
	bigdw 443 ; Def
	bigdw 81 ; Spd
	bigdw 87 ; SAtk
	bigdw 443 ; SDef
	db "TUBOTUBO@@@"

	db FLAREON
	db MINT_BERRY
	db HYPER_BEAM, FLAME_WHEEL, SHADOW_BALL, REST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 5, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 283 ; Atk
	bigdw 157 ; Def
	bigdw 178 ; Spd
	bigdw 214 ; SAtk
	bigdw 238 ; SDef
	db "BU-SUTA-@@@"

	db MILTANK
	db LEFTOVERS
	db MILK_DRINK, EARTHQUAKE, ATTRACT, BODY_SLAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 289 ; HP
	bigdw 289 ; Max HP
	bigdw 174 ; Atk
	bigdw 220 ; Def
	bigdw 208 ; Spd
	bigdw 115 ; SAtk
	bigdw 163 ; SDef
	db "MIRUTANKU@@"

	db TAUROS
	db PINK_BOW
	db THUNDERBOLT, HYPER_BEAM, ATTRACT, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 255 ; HP
	bigdw 255 ; Max HP
	bigdw 210 ; Atk
	bigdw 200 ; Def
	bigdw 228 ; Spd
	bigdw 113 ; SAtk
	bigdw 162 ; SDef
	db "KENTAROSU@@"

	db MUK
	db QUICK_CLAW
	db TOXIC, SLUDGE_BOMB, ATTRACT, GIGA_DRAIN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 15, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 307 ; HP
	bigdw 307 ; Max HP
	bigdw 216 ; Atk
	bigdw 166 ; Def
	bigdw 126 ; Spd
	bigdw 150 ; SAtk
	bigdw 207 ; SDef
	db "BETOBETON@@"

	db MEGANIUM
	db MINT_BERRY
	db REST, LEECH_SEED, TOXIC, LIGHT_SCREEN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 255 ; Atk
	bigdw 280 ; Def
	bigdw 247 ; Spd
	bigdw 252 ; SAtk
	bigdw 279 ; SDef
	db "BIGU-WAN@@@"

	db ELECTABUZZ
	db MIRACLEBERRY
	db CROSS_CHOP, THUNDERBOLT, FLAMETHROWER, THUNDER_WAVE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 311 ; HP
	bigdw 311 ; Max HP
	bigdw 261 ; Atk
	bigdw 215 ; Def
	bigdw 288 ; Spd
	bigdw 271 ; SAtk
	bigdw 255 ; SDef
	db "BIGU-WAN@@@"

	db TOGETIC
	db MIRACLEBERRY
	db TRI_ATTACK, GUST, HEAL_BELL, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 183 ; Atk
	bigdw 256 ; Def
	bigdw 198 ; Spd
	bigdw 255 ; SAtk
	bigdw 288 ; SDef
	db "BIGU-WAN@@@"

	db SANDSLASH
	db LEFTOVERS
	db SWORDS_DANCE, ROCK_SLIDE, EARTHQUAKE, TWINEEDLE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 280 ; Atk
	bigdw 297 ; Def
	bigdw 225 ; Spd
	bigdw 190 ; SAtk
	bigdw 209 ; SDef
	db "BIGU-WAN@@@"

	db HYPNO
	db LEFTOVERS
	db PSYCHIC_M, THUNDER_WAVE, REFLECT, HIDDEN_POWER
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 341 ; HP
	bigdw 341 ; Max HP
	bigdw 245 ; Atk
	bigdw 232 ; Def
	bigdw 225 ; Spd
	bigdw 243 ; SAtk
	bigdw 304 ; SDef
	db "BIGU-WAN@@@"

	db RAPIDASH
	db LEFTOVERS
	db EARTHQUAKE, FLAME_WHEEL, IRON_TAIL, STOMP
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 311 ; HP
	bigdw 311 ; Max HP
	bigdw 280 ; Atk
	bigdw 232 ; Def
	bigdw 288 ; Spd
	bigdw 247 ; SAtk
	bigdw 247 ; SDef
	db "BIGU-WAN@@@"

	db RAICHU
	db MIRACLEBERRY
	db THUNDERBOLT, SURF, IRON_TAIL, THUNDER_WAVE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 264 ; Atk
	bigdw 207 ; Def
	bigdw 279 ; Spd
	bigdw 271 ; SAtk
	bigdw 247 ; SDef
	db "BIGU-WAN@@@"

	db NIDOQUEEN
	db MIRACLEBERRY
	db EARTHQUAKE, SLUDGE_BOMB, FLAMETHROWER, LOVELY_KISS
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 256 ; Atk
	bigdw 260 ; Def
	bigdw 240 ; Spd
	bigdw 239 ; SAtk
	bigdw 258 ; SDef
	db "BIGU-WAN@@@"

	db RAIKOU
	db MINT_BERRY
	db REST, THUNDERBOLT, CRUNCH, EXTREMESPEED
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 256 ; Atk
	bigdw 240 ; Def
	bigdw 304 ; Spd
	bigdw 304 ; SAtk
	bigdw 279 ; SDef
	db "BIGU-WAN@@@"

	db SUDOWOODO
	db QUICK_CLAW
	db SELFDESTRUCT, VINE_WHIP, ROCK_SLIDE, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 316 ; HP
	bigdw 316 ; Max HP
	bigdw 280 ; Atk
	bigdw 305 ; Def
	bigdw 166 ; Spd
	bigdw 166 ; SAtk
	bigdw 225 ; SDef
	db "BIGU-WAN@@@"

	db SUNFLORA
	db LEFTOVERS
	db SUNNY_DAY, SYNTHESIS, FLAMETHROWER, SOLARBEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 324 ; HP
	bigdw 324 ; Max HP
	bigdw 240 ; Atk
	bigdw 213 ; Def
	bigdw 174 ; Spd
	bigdw 288 ; SAtk
	bigdw 258 ; SDef
	db "BIGU-WAN@@@"

	db GLIGAR
	db MIRACLEBERRY
	db SWORDS_DANCE, WING_ATTACK, EARTHQUAKE, QUICK_ATTACK
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	bigdw 54000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 316 ; HP
	bigdw 316 ; Max HP
	bigdw 240 ; Atk
	bigdw 288 ; Def
	bigdw 255 ; Spd
	bigdw 174 ; SAtk
	bigdw 223 ; SDef
	db "BIGU-WAN@@@"

BattleTowerMons10:

	db HOUNDOOM
	db MINT_BERRY
	db CRUNCH, FLAMETHROWER, TOXIC, REST
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 15, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 312 ; HP
	bigdw 312 ; Max HP
	bigdw 248 ; Atk
	bigdw 172 ; Def
	bigdw 255 ; Spd
	bigdw 280 ; SAtk
	bigdw 226 ; SDef
	db "HERUGA-@@@@"

	db MACHAMP
	db QUICK_CLAW
	db CROSS_CHOP, EARTHQUAKE, HYPER_BEAM, COUNTER
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 339 ; HP
	bigdw 339 ; Max HP
	bigdw 320 ; Atk
	bigdw 226 ; Def
	bigdw 183 ; Spd
	bigdw 203 ; SAtk
	bigdw 239 ; SDef
	db "KAIRIKI-@@@"

	db KINGDRA
	db LEFTOVERS
	db SURF, DRAGONBREATH, REST, TOXIC
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 314 ; HP
	bigdw 314 ; Max HP
	bigdw 253 ; Atk
	bigdw 257 ; Def
	bigdw 239 ; Spd
	bigdw 255 ; SAtk
	bigdw 255 ; SDef
	db "KINGUDORA@@"

	db JOLTEON
	db BRIGHTPOWDER
	db THUNDERBOLT, GROWTH, THUNDER_WAVE, PIN_MISSILE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 20, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 290 ; HP
	bigdw 290 ; Max HP
	bigdw 198 ; Atk
	bigdw 185 ; Def
	bigdw 304 ; Spd
	bigdw 277 ; SAtk
	bigdw 250 ; SDef
	db "SANDA-SU@@@"

	db TAUROS
	db KINGS_ROCK
	db HEADBUTT, EARTHQUAKE, IRON_TAIL, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 306 ; HP
	bigdw 306 ; Max HP
	bigdw 261 ; Atk
	bigdw 248 ; Def
	bigdw 277 ; Spd
	bigdw 153 ; SAtk
	bigdw 207 ; SDef
	db "KENTAROSU@@"

	db ARCANINE
	db LEFTOVERS
	db FLAMETHROWER, EXTREMESPEED, IRON_TAIL, ANCIENTPOWER
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 275 ; Atk
	bigdw 221 ; Def
	bigdw 252 ; Spd
	bigdw 261 ; SAtk
	bigdw 225 ; SDef
	db "UINDEi@@@@@"

	db CHARIZARD
	db SCOPE_LENS
	db FLAMETHROWER, EARTHQUAKE, DRAGON_RAGE, SKY_ATTACK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 232 ; Atk
	bigdw 222 ; Def
	bigdw 260 ; Spd
	bigdw 279 ; SAtk
	bigdw 236 ; SDef
	db "RIZA-DON@@@"

	db ELECTRODE
	db BRIGHTPOWDER
	db THUNDER_WAVE, THUNDERBOLT, EXPLOSION, MIRROR_COAT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 171 ; Atk
	bigdw 199 ; Def
	bigdw 329 ; Spd
	bigdw 223 ; SAtk
	bigdw 223 ; SDef
	db "MARUMAIN@@@"

	db RHYDON
	db MIRACLEBERRY
	db SPIKES, EARTHQUAKE, HYPER_BEAM, ROCK_SLIDE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 315 ; Atk
	bigdw 296 ; Def
	bigdw 151 ; Spd
	bigdw 160 ; SAtk
	bigdw 160 ; SDef
	db "SAIDON@@@@@"

	db STEELIX
	db LEFTOVERS
	db EARTHQUAKE, ROCK_SLIDE, SWAGGER, EXPLOSION
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 234 ; Atk
	bigdw 440 ; Def
	bigdw 136 ; Spd
	bigdw 178 ; SAtk
	bigdw 196 ; SDef
	db "HAGANE-RU@@"

	db FEAROW
	db KINGS_ROCK
	db DRILL_PECK, STEEL_WING, HYPER_BEAM, MUD_SLAP
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 20, 25, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 291 ; HP
	bigdw 291 ; Max HP
	bigdw 243 ; Atk
	bigdw 194 ; Def
	bigdw 258 ; Spd
	bigdw 190 ; SAtk
	bigdw 190 ; SDef
	db "ONIDORIRU@@"

	db MISDREAVUS
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 181 ; Atk
	bigdw 188 ; Def
	bigdw 232 ; Spd
	bigdw 236 ; SAtk
	bigdw 236 ; SDef
	db "MUUMA@@@@@@"

	db SNEASEL
	db SCOPE_LENS
	db SLASH, ICE_PUNCH, SWORDS_DANCE, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 20, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 270 ; HP
	bigdw 270 ; Max HP
	bigdw 252 ; Atk
	bigdw 175 ; Def
	bigdw 284 ; Spd
	bigdw 144 ; SAtk
	bigdw 216 ; SDef
	db "NIyu-RA@@@@"

	db SCIZOR
	db QUICK_CLAW
	db STEEL_WING, HYPER_BEAM, SLASH, SWORDS_DANCE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 25, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 299 ; HP
	bigdw 299 ; Max HP
	bigdw 315 ; Atk
	bigdw 253 ; Def
	bigdw 198 ; Spd
	bigdw 176 ; SAtk
	bigdw 221 ; SDef
	db "HAtuSAMU@@@"

	db BLISSEY
	db LEFTOVERS
	db HEAL_BELL, TOXIC, FIRE_BLAST, SOFTBOILED
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 632 ; HP
	bigdw 632 ; Max HP
	bigdw 90 ; Atk
	bigdw 95 ; Def
	bigdw 169 ; Spd
	bigdw 203 ; SAtk
	bigdw 311 ; SDef
	db "HAPINASU@@@"

	db PILOSWINE
	db MINT_BERRY
	db REST, BLIZZARD, HYPER_BEAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 10, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 348 ; HP
	bigdw 348 ; Max HP
	bigdw 261 ; Atk
	bigdw 223 ; Def
	bigdw 171 ; Spd
	bigdw 174 ; SAtk
	bigdw 174 ; SDef
	db "INOMU-@@@@@"

	db EXEGGUTOR
	db QUICK_CLAW
	db PSYCHIC_M, TOXIC, EXPLOSION, GIGA_DRAIN
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 10, 10, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 337 ; HP
	bigdw 337 ; Max HP
	bigdw 252 ; Atk
	bigdw 232 ; Def
	bigdw 180 ; Spd
	bigdw 304 ; SAtk
	bigdw 196 ; SDef
	db "NAtuSI-@@@@"

	db OMASTAR
	db LEFTOVERS
	db SURF, ANCIENTPOWER, BLIZZARD, SPIKES
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 297 ; HP
	bigdw 297 ; Max HP
	bigdw 189 ; Atk
	bigdw 298 ; Def
	bigdw 178 ; Spd
	bigdw 273 ; SAtk
	bigdw 192 ; SDef
	db "OMUSUTA-@@@"

	db GOLEM
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, ROCK_SLIDE, FIRE_BLAST
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 5, 10, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 296 ; HP
	bigdw 296 ; Max HP
	bigdw 253 ; Atk
	bigdw 284 ; Def
	bigdw 131 ; Spd
	bigdw 153 ; SAtk
	bigdw 171 ; SDef
	db "GORO-NIya@@"

	db HITMONCHAN
	db FOCUS_BAND
	db COUNTER, MACH_PUNCH, THUNDERPUNCH, ICE_PUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 20, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 238 ; HP
	bigdw 238 ; Max HP
	bigdw 243 ; Atk
	bigdw 198 ; Def
	bigdw 192 ; Spd
	bigdw 117 ; SAtk
	bigdw 252 ; SDef
	db "EBIWARA-@@@"

	db LANTURN
	db QUICK_CLAW
	db SURF, RAIN_DANCE, THUNDER, CONFUSE_RAY
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 382 ; HP
	bigdw 382 ; Max HP
	bigdw 160 ; Atk
	bigdw 158 ; Def
	bigdw 172 ; Spd
	bigdw 192 ; SAtk
	bigdw 192 ; SDef
	db "RANTA-N@@@@"

	db SUICUNE
	db QUICK_CLAW
	db SURF, RAIN_DANCE, TOXIC, ICE_BEAM
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 382 ; HP
	bigdw 382 ; Max HP
	bigdw 160 ; Atk
	bigdw 158 ; Def
	bigdw 172 ; Spd
	bigdw 192 ; SAtk
	bigdw 192 ; SDef
	db "RANTA-N@@@@"

	db ALAKAZAM
	db MIRACLEBERRY
	db RECOVER, REFLECT, PSYCHIC_M, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 225 ; Atk
	bigdw 216 ; Def
	bigdw 350 ; Spd
	bigdw 377 ; SAtk
	bigdw 287 ; SDef
	db "BIGU-WAN@@@"

	db KINGLER
	db MIRACLEBERRY
	db SWORDS_DANCE, WATERFALL, DOUBLE_EDGE, METAL_CLAW
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 327 ; HP
	bigdw 327 ; Max HP
	bigdw 369 ; Atk
	bigdw 342 ; Def
	bigdw 269 ; Spd
	bigdw 224 ; SAtk
	bigdw 224 ; SDef
	db "BIGU-WAN@@@"

	db PERSIAN
	db MINT_BERRY
	db REST, SLASH, THUNDER, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 354 ; HP
	bigdw 354 ; Max HP
	bigdw 306 ; Atk
	bigdw 252 ; Def
	bigdw 341 ; Spd
	bigdw 251 ; SAtk
	bigdw 251 ; SDef
	db "BIGU-WAN@@@"

	db VENUSAUR
	db LEFTOVERS
	db SWORDS_DANCE, SLUDGE_BOMB, EARTHQUAKE, LEECH_SEED
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 372 ; HP
	bigdw 372 ; Max HP
	bigdw 283 ; Atk
	bigdw 285 ; Def
	bigdw 278 ; Spd
	bigdw 314 ; SAtk
	bigdw 314 ; SDef
	db "BIGU-WAN@@@"

	db SLOWBRO
	db QUICK_CLAW
	db FIRE_BLAST, SURF, PSYCHIC_M, THUNDER_WAVE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 399 ; HP
	bigdw 399 ; Max HP
	bigdw 279 ; Atk
	bigdw 333 ; Def
	bigdw 188 ; Spd
	bigdw 314 ; SAtk
	bigdw 278 ; SDef
	db "BIGU-WAN@@@"

	db MEWTWO
	db MIRACLEBERRY
	db RECOVER, REFLECT, PSYCHIC_M, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 419 ; HP
	bigdw 419 ; Max HP
	bigdw 333 ; Atk
	bigdw 297 ; Def
	bigdw 368 ; Spd
	bigdw 411 ; SAtk
	bigdw 296 ; SDef
	db "BIGU-WAN@@@"

	db MEW
	db LEFTOVERS
	db BELLY_DRUM, RECOVER, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 408 ; HP
	bigdw 408 ; Max HP
	bigdw 315 ; Atk
	bigdw 315 ; Def
	bigdw 314 ; Spd
	bigdw 314 ; SAtk
	bigdw 314 ; SDef
	db "BIGU-WAN@@@"

	db CELEBI
	db LEFTOVERS
	db LEECH_SEED, PSYCHIC_M, GIGA_DRAIN, TOXIC
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 408 ; HP
	bigdw 408 ; Max HP
	bigdw 315 ; Atk
	bigdw 315 ; Def
	bigdw 314 ; Spd
	bigdw 314 ; SAtk
	bigdw 314 ; SDef
	db "BIGU-WAN@@@"

	db GENGAR
	db FOCUS_BAND
	db EXPLOSION, THUNDERBOLT, PSYCHIC_M, NIGHTMARE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 345 ; HP
	bigdw 345 ; Max HP
	bigdw 252 ; Atk
	bigdw 243 ; Def
	bigdw 332 ; Spd
	bigdw 368 ; SAtk
	bigdw 269 ; SDef
	db "BIGU-WAN@@@"

	db OCTILLERY
	db MINT_BERRY
	db HYDRO_PUMP, REST, SLUDGE_BOMB, FLAMETHROWER
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 324 ; Atk
	bigdw 270 ; Def
	bigdw 251 ; Spd
	bigdw 323 ; SAtk
	bigdw 269 ; SDef
	db "BIGU-WAN@@@"

	db DRAGONITE
	db MIRACLEBERRY
	db WATERFALL, OUTRAGE, ANCIENTPOWER, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 392 ; HP
	bigdw 392 ; Max HP
	bigdw 377 ; Atk
	bigdw 306 ; Def
	bigdw 278 ; Spd
	bigdw 314 ; SAtk
	bigdw 314 ; SDef
	db "BIGU-WAN@@@"

	db POLITOED
	db LEFTOVERS
	db GROWTH, SURF, ICE_BEAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	bigdw 63000
	dn 9, 10, 10, 10 ; DVs
	db 11, 11, 11, 11 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 390 ; HP
	bigdw 390 ; Max HP
	bigdw 270 ; Atk
	bigdw 274 ; Def
	bigdw 260 ; Spd
	bigdw 296 ; SAtk
	bigdw 314 ; SDef
	db "BIGU-WAN@@@"
