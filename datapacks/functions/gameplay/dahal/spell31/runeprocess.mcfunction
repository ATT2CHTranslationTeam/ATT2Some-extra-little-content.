#################################################################
#Made by Adventquest											#
#Initialize spell30 for a given player							#
#################################################################

####计算低级符文总和
scoreboard players operation totallow SPELL31 += gal SPELL31
scoreboard players operation totallow SPELL31 += tha SPELL31
scoreboard players operation totallow SPELL31 += fus SPELL31
scoreboard players operation totallow SPELL31 += org SPELL31
scoreboard players operation totallow SPELL31 += jo SPELL31
scoreboard players operation totallow SPELL31 += ra SPELL31
scoreboard players operation totallow SPELL31 += nym SPELL31
scoreboard players operation totallow SPELL31 += inu SPELL31
scoreboard players operation totallow SPELL31 += hal SPELL31
####计算中级符文总和
scoreboard players operation totalmedium SPELL31 += von SPELL31
scoreboard players operation totalmedium SPELL31 += ehl SPELL31
scoreboard players operation totalmedium SPELL31 += ave SPELL31
scoreboard players operation totalmedium SPELL31 += chu SPELL31
scoreboard players operation totalmedium SPELL31 += for SPELL31
scoreboard players operation totalmedium SPELL31 += da SPELL31
scoreboard players operation totalmedium SPELL31 += wej SPELL31
scoreboard players operation totalmedium SPELL31 += ust SPELL31
scoreboard players operation totalmedium SPELL31 += lya SPELL31
##计算高级符文总和
scoreboard players operation totalhigh SPELL31 += qi SPELL31
scoreboard players operation totalhigh SPELL31 += bex SPELL31
scoreboard players operation totalhigh SPELL31 += puh SPELL31
scoreboard players operation totalhigh SPELL31 += syl SPELL31
scoreboard players operation totalhigh SPELL31 += yog SPELL31
scoreboard players operation totalhigh SPELL31 += kan SPELL31
scoreboard players operation totalhigh SPELL31 += xul SPELL31
scoreboard players operation totalhigh SPELL31 += zen SPELL31
scoreboard players operation totalhigh SPELL31 += mot SPELL31
##无法合成中级符文就结算低级符文奖励
execute if score totallow SPELL31 matches 1..6560 if score totalmedium SPELL31 matches 0 if score totalhigh SPELL31 matches 0 run function att2:gameplay/dahal/action/spell31/runebonus_low
team join team_runebonus_low @e[type=minecraft:shulker,tag=runebonus_low]
##中转
scoreboard players operation low_to_medium SPELL31 = totallow SPELL31
execute if score low_to_medium SPELL31 matches 1..6560 run scoreboard players set low_to_medium SPELL31 0
##低级符文总和能合成中级符文，将其数值转换为中级符文数值后加入计算
execute if score low_to_medium SPELL31 matches 6561.. run scoreboard players operation low_to_medium SPELL31 /= 6561 SPELL31
##无法合成高级符文就结算中级符文奖励
scoreboard players operation totalmedium SPELL31 += low_to_medium SPELL31
execute if score totalmedium SPELL31 matches 1..6560 if score totalhigh SPELL31 matches 0 run function att2:gameplay/dahal/action/spell31/runebonus_medium
team join team_runebonus_medium @e[type=minecraft:shulker,tag=runebonus_medium]
##中转
scoreboard players operation medium_to_high SPELL31 = totalmedium SPELL31
execute if score medium_to_high SPELL31 matches 1..6560 run scoreboard players set medium_to_high SPELL31 0
##中级符文总和能合成高级符文，将其数值转换为高级符文数值后加入计算
execute if score medium_to_high SPELL31 matches 6561.. run scoreboard players operation medium_to_high SPELL31 /= 6561 SPELL31
##不超过mot值结算高级符文奖励
scoreboard players operation totalhigh SPELL31 += medium_to_high SPELL31
execute if score totalhigh SPELL31 matches 1..6560 run function att2:gameplay/dahal/action/spell31/runebonus_high
team join team_runebonus_high @e[type=minecraft:shulker,tag=runebonus_high]
##数值超过1个mot进行计算终极奖励
scoreboard players operation high_to_ultima SPELL31 = totalhigh SPELL31
execute if score high_to_ultima SPELL31 matches 1..6560 run scoreboard players set high_to_ultima SPELL31 0
execute if score high_to_ultima SPELL31 matches 6561.. run scoreboard players operation high_to_ultima SPELL31 /= 6561 SPELL31
scoreboard players operation totalultima SPELL31 = high_to_ultima SPELL31
execute if score totalultima SPELL31 matches 1.. run function att2:gameplay/dahal/action/spell31/runebonus_ultima
team join team_runebonus_ultima @e[type=minecraft:shulker,tag=runebonus_ultima]

