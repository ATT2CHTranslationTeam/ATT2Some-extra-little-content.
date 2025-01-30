#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4144896,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["RuneRecyclerSpell","RuneNewInvo"]}
execute at @s as @e[tag=RuneNewInvo,distance=..5] run function att2:gameplay/invocation/action/rune_summon
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell] run scoreboard players set @s SPELL31_EFFECT 70


