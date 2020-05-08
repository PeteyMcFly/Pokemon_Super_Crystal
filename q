[1mdiff --git a/data/battle_tower/parties.asm b/data/battle_tower/parties.asm[m
[1mindex b25c5ff..7e8ec39 100644[m
[1m--- a/data/battle_tower/parties.asm[m
[1m+++ b/data/battle_tower/parties.asm[m
[36m@@ -133,31 +133,6 @@[m [mBattleTowerMons1:[m
 	bigdw 28 ; SDef[m
 	db "GARU-RA@@@@"[m
 [m
[31m-	db CORSOLA[m
[31m-	db SCOPE_LENS[m
[31m-	db SURF, PSYCHIC_M, RECOVER, ANCIENTPOWER[m
[31m-	dw 0 ; OT ID[m
[31m-	dt 1000 ; Exp[m
[31m-	; Stat exp[m
[31m-	bigdw 40000[m
[31m-	bigdw 30000[m
[31m-	bigdw 33300[m
[31m-	bigdw 30000[m
[31m-	bigdw 30000[m
[31m-	dn 15, 14, 15, 13 ; DVs[m
[31m-	db 15, 10, 20, 5 ; PP[m
[31m-	db 100 ; Happiness[m
[31m-	db 0, 0, 0 ; Pokerus, Caught data[m
[31m-	db 10 ; Level[m
[31m-	db 0, 0 ; Status[m
[31m-	bigdw 38 ; HP[m
[31m-	bigdw 38 ; Max HP[m
[31m-	bigdw 23 ; Atk[m
[31m-	bigdw 29 ; Def[m
[31m-	bigdw 19 ; Spd[m
[31m-	bigdw 24 ; SAtk[m
[31m-	bigdw 28 ; SDef[m
[31m-	db "SANI-GO@@@@"[m
 [m
 	db MILTANK[m
 	db GOLD_BERRY[m
[36m@@ -237,58 +212,6 @@[m [mBattleTowerMons1:[m
 	bigdw 30 ; SDef[m
 	db "RAPURASU@@@"[m
 [m
[31m-	db SNEASEL[m
[31m-	db GOLD_BERRY[m
[31m-	db SLASH, FAINT_ATTACK, SURF, BLIZZARD[m
[31m-	dw 0 ; OT ID[m
[31m-	dt 1000 ; Exp[m
[31m-	; Stat exp[m
[31m-	bigdw 30000[m
[31m-	bigdw 35000[m
[31m-	bigdw 30000[m
[31m-	bigdw 30000[m
[31m-	bigdw 30000[m
[31m-	dn 15, 11, 11, 15 ; DVs[m
[31m-	db 20, 20, 15, 5 ; PP[m
[31m-	db 100 ; Happiness[m
[31m-	db 0, 0, 0 ; Pokerus, Caught data[m
[31m-	db 10 ; Level[m
[31m-	db 0, 0 ; Status[m
[31m-	bigdw 38 ; HP[m
[31m-	bigdw 38 ; Max HP[m
[31m-	bigdw 31 ; Atk[m
[31m-	bigdw 22 ; Def[m
[31m-	bigdw 34 ; Spd[m
[31m-	bigdw 19 ; SAtk[m
[31m-	bigdw 27 ; SDef[m
[31m-	db "NIyu-RA@@@@"[m
[31m-[m
[31m-	db PORYGON2[m
[31m-	db BRIGHTPOWDER[m
[31m-	db PSYCHIC_M, BLIZZARD, HYPER_BEAM, TRI_ATTACK[m
[31m-	dw 0 ; OT ID[m
[31m-	dt 1000 ; Exp[m
[31m-	; Stat exp[m
[31m-	bigdw 30000[m
[31m-	bigdw 30000[m
[31m-	bigdw 40000[m
[31m-	bigdw 30000[m
[31m-	bigdw 30000[m
[31m-	dn 15, 11, 13, 14 ; DVs[m
[31m-	db 10, 5, 5, 10 ; PP[m
[31m-	db 100 ; Happiness[m
[31m-	db 0, 0, 0 ; Pokerus, Caught data[m
[31m-	db 10 ; Level[m
[31m-	db 0, 0 ; Status[m
[31m-	bigdw 44 ; HP[m
[31m-	bigdw 44 ; Max HP[m
[31m-	bigdw 28 ; Atk[m
[31m-	bigdw 30 ; Def[m
[31m-	bigdw 23 ; Spd[m
[31m-	bigdw 33 ; SAtk[m
[31m-	bigdw 31 ; SDef[m
[31m-	db "PORIGON2@@@"[m
[31m-[m
 	db MISDREAVUS[m
 	db FOCUS_BAND[m
 	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL[m
[36m@@ -5489,3 +5412,29 @@[m [mBattleTowerMons10:[m
 	bigdw 214 ; SAtk[m
 	bigdw 214 ; SDef[m
 	db "RANTA-N@@@@"[m
[32m+[m[41m	[m
[32m+[m	[32mdb SUICUNE[m
[32m+[m	[32mdb QUICK_CLAW[m
[32m+[m	[32mdb SURF, RAIN_DANCE, TOXIC, ICE_BEAM[m
[32m+[m	[32mdw 0 ; OT ID[m
[32m+[m	[32mdt 1000000 ; Exp[m
[32m+[m	[32m; Stat exp[m
[32m+[m	[32mbigdw 30000[m
[32m+[m	[32mbigdw 30000[m
[32m+[m	[32mbigdw 30000[m
[32m+[m	[32mbigdw 30000[m
[32m+[m	[32mbigdw 30000[m
[32m+[m	[32mdn 7, 6, 5, 7 ; DVs[m
[32m+[m	[32mdb 15, 5, 5, 10 ; PP[m
[32m+[m	[32mdb 0 ; Happiness[m
[32m+[m	[32mdb 0, 0, 0 ; Pokerus, Caught data[m
[32m+[m	[32mdb 100 ; Level[m
[32m+[m	[32mdb 0, 0 ; Status[m
[32m+[m	[32mbigdw 425 ; HP[m
[32m+[m	[32mbigdw 425 ; Max HP[m
[32m+[m	[32mbigdw 178 ; Atk[m
[32m+[m	[32mbigdw 176 ; Def[m
[32m+[m	[32mbigdw 192 ; Spd[m
[32m+[m	[32mbigdw 214 ; SAtk[m
[32m+[m	[32mbigdw 214 ; SDef[m
[32m+[m	[32mdb "RANTA-N@@@@"[m
