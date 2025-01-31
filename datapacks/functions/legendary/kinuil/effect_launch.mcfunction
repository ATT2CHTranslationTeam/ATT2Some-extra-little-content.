#################################################################
#Made by Adventquest											#
#Apply Kinuil effect on nearby ennemies                			#
#################################################################

execute as @e[team=hostile,distance=..5,limit=1,sort=nearest] run scoreboard players set @s LORDFIRE 10
execute as @e[team=hostile,scores={LORDFIRE=10}] run tag @s add Random1


