#################################################################
#Made by Adventquest											#
#Initialize spell30 for a given player							#
#################################################################
scoreboard objectives add RUNE_SUMMON_TIMER dummy
scoreboard objectives add RUNE_DESPAWN_TIMER dummy
scoreboard objectives add COOLDOWN31 dummy
scoreboard objectives add SPELL31_EFFECT dummy
scoreboard objectives add SPELL31_LVL dummy
scoreboard objectives add SPELL31_CAP dummy
scoreboard objectives add SPELL31 dummy
scoreboard players set @s COOLDOWN31 0
scoreboard players set @s SPELL31_LVL 0
scoreboard players set @s SPELL31_CAP 1
scoreboard players set cap1 SPELL31_LVL 0
scoreboard players set cap2 SPELL31_LVL 10
scoreboard players set cap3 SPELL31_LVL 25
scoreboard players set cap4 SPELL31_LVL 50
scoreboard players set cap5 SPELL31_LVL 100
scoreboard players set cap6 SPELL31_LVL 150
scoreboard players set cap7 SPELL31_LVL 300
scoreboard players set cap8 SPELL31_LVL 500
scoreboard players set cap9 SPELL31_LVL 750
scoreboard players set cap10 SPELL31_LVL 1000

scoreboard players set total SPELL31 0
scoreboard players set totallow SPELL31 0
scoreboard players set totalmedium SPELL31 0
scoreboard players set totalhigh SPELL31 0
scoreboard players set totalultima SPELL31 0
####LVL1
scoreboard players set 1 SPELL31 1
scoreboard players set 3 SPELL31 3
scoreboard players set 9 SPELL31 9
scoreboard players set 27 SPELL31 27
scoreboard players set 81 SPELL31 81
scoreboard players set 243 SPELL31 243
scoreboard players set 729 SPELL31 729
scoreboard players set 2187 SPELL31 2187
scoreboard players set 6561 SPELL31 6561
####LVL2
scoreboard players set 1 SPELL31 1
scoreboard players set 3 SPELL31 3
scoreboard players set 10 SPELL31 10
scoreboard players set 30 SPELL31 30
scoreboard players set 89 SPELL31 89
scoreboard players set 267 SPELL31 267
scoreboard players set 801 SPELL31 801
scoreboard players set 2405 SPELL31 2405
scoreboard players set 7217 SPELL31 7217
####LVL3
scoreboard players set 1 SPELL31 1
scoreboard players set 4 SPELL31 4
scoreboard players set 11 SPELL31 11
scoreboard players set 32 SPELL31 32
scoreboard players set 97 SPELL31 97
scoreboard players set 291 SPELL31 291
scoreboard players set 874 SPELL31 874
scoreboard players set 2624 SPELL31 2624
scoreboard players set 7873 SPELL31 7873
####LVL4
scoreboard players set 1 SPELL31 1
scoreboard players set 5 SPELL31 5
scoreboard players set 12 SPELL31 12
scoreboard players set 35 SPELL31 35
scoreboard players set 105 SPELL31 105
scoreboard players set 315 SPELL31 315
scoreboard players set 947 SPELL31 947
scoreboard players set 2843 SPELL31 2843
scoreboard players set 8529 SPELL31 8529
####LVL5
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 38 SPELL31 38
scoreboard players set 113 SPELL31 113
scoreboard players set 340 SPELL31 340
scoreboard players set 1020 SPELL31 1020
scoreboard players set 3061 SPELL31 3061
scoreboard players set 9185 SPELL31 9185
####LVL6
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 40 SPELL31 40
scoreboard players set 121 SPELL31 121
scoreboard players set 364 SPELL31 364
scoreboard players set 1093 SPELL31 1093
scoreboard players set 3280 SPELL31 3280
scoreboard players set 9841 SPELL31 9841
####LVL7
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 43 SPELL31 43
scoreboard players set 129 SPELL31 129
scoreboard players set 388 SPELL31 388
scoreboard players set 1166 SPELL31 1166
scoreboard players set 3499 SPELL31 3499
scoreboard players set 10497 SPELL31 10497
####LVL8
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 45 SPELL31 45
scoreboard players set 137 SPELL31 137
scoreboard players set 413 SPELL31 413
scoreboard players set 1239 SPELL31 1239
scoreboard players set 3717 SPELL31 3717
scoreboard players set 11153 SPELL31 11153
####LVL9
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 48 SPELL31 48
scoreboard players set 145 SPELL31 145
scoreboard players set 461 SPELL31 461
scoreboard players set 1312 SPELL31 1312
scoreboard players set 3936 SPELL31 3936
scoreboard players set 11809 SPELL31 11809
####LVL10
scoreboard players set 2 SPELL31 2
scoreboard players set 6 SPELL31 6
scoreboard players set 18 SPELL31 18
scoreboard players set 53 SPELL31 53
scoreboard players set 162 SPELL31 162
scoreboard players set 486 SPELL31 486
scoreboard players set 1458 SPELL31 1458
scoreboard players set 4374 SPELL31 4374
scoreboard players set 13122 SPELL31 13122
team add team_runebonus_low
team add team_runebonus_medium
team add team_runebonus_high
team add team_runebonus_ultima
team modify team_runebonus_low color dark_gray
team modify team_runebonus_medium color aqua
team modify team_runebonus_high color dark_blue
team modify team_runebonus_ultima color yellow