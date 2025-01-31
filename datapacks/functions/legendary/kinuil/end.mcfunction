##################################################
#Made by Adventquest                             #
#Process the effect of Kinuil   	             #
##################################################



execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run data merge entity @s {Fire:300s,active_effects:[{id:fire_resistance,amplifier:0,duration:2147483647,ambient:1,show_particles:0}]}
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run particle minecraft:flame ~ ~0.5 ~ 0.2 1 0.2 0.4 35 normal
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run particle minecraft:lava ~ ~0.5 ~ 0.3 1 0.3 0.1 15 normal
tag @s remove Random1
scoreboard players reset @s LORDFIRE

