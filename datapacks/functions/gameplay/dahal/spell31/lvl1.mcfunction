#################################################################
#Made by Adventquest											#
#Recycleur lvl1													#
#################################################################

scoreboard players remove @s DAHAL 125
function att2:gameplay/dahal/action/spell31/cooldown
scoreboard players add @s SPELL31_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL31_LVL += @s BONUS_XP_SPELL

# Spell launch
scoreboard players add @s SPELLS_COUNT 1
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run function att2:gameplay/dahal/action/spell31/summon
execute at @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell] run function att2:gameplay/dahal/action/spell31/validate/lvl1