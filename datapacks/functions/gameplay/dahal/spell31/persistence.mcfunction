#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=60..70}] at @s run function att2:gameplay/dahal/action/spell31/light_particles
#execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=1..60}] at @s run function att2:gameplay/dahal/action/spell31/xpsummon
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell31/particle_effect
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=60},tag=!RuneNewInvo] run function att2:gameplay/invocation/action/rune_despawn
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=..0},tag=!RuneNewInvo] at @s run tp @s ~ -5 ~
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=..0},tag=!RuneNewInvo] at @s run kill @s
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=..0}] run scoreboard players reset @s SPELL31_EFFECT
execute as @e[type=minecraft:armor_stand,tag=RuneRecyclerSpell,scores={SPELL31_EFFECT=0..}] run scoreboard players remove @s SPELL31_EFFECT 1
