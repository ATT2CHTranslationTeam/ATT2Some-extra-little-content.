##################################################
#Made by Adventquest                             #
#Process the effect of Kinuil   	             #
##################################################

execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[scores={HOLDING_KU=1..}] HOLDING_KU 0
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}}] HOLDING_KU 1
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuilLVL0"}}}] HOLDING_KU 2
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuilLVL1"}}}] HOLDING_KU 3
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuilLVL2"}}}] HOLDING_KU 3
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuilLVL3"}}}] HOLDING_KU 4
execute if score tic TIMECOUNTER matches 15 run scoreboard players set @a[gamemode=adventure,scores={HOLDING_KU=..5},nbt={SelectedItem:{tag:{EquipmentID:"kinuilLVL4"}}}] HOLDING_KU 4



execute as @a[scores={HOLDING_KU=1..2,DAMAGE=1..,DAHAL=30..}] at @s run function att2:gameplay/legendary/kinuil/effect
scoreboard players remove @a[scores={HOLDING_KU=1..2,DAMAGE=1..,DAHAL=30..}] DAHAL 30
#execute as @a[scores={HOLDING_KU=3..,DAMAGE=1..,DAHAL=20..}] at @s run function att2:gameplay/legendary/kinuil/effect
#execute as @a[scores={HOLDING_KU=4,DAMAGE=1..,DAHAL=20..}] at @s run function att2:gameplay/legendary/kinuil/effect_launch
scoreboard players set @a[scores={HOLDING_KU=4,DAMAGE=1..,DAHAL=20..}] KL_EFFECT 1


execute as @a[scores={KL_EFFECT=2..}] at @s run function att2:gameplay/legendary/kinuil/effect_launch
execute as @e[scores={LORDFIRE=1..}] at @s run function att2:gameplay/legendary/kinuil/effect_random_damage

scoreboard players remove @a[scores={HOLDING_KU=2..,DAMAGE=1..,DAHAL=20..}] DAHAL 20
#execute as @e[scores={FIRE=0..}] at @s run function att2:gameplay/legendary/kinuil/effect_lvl_up
scoreboard players add @a[scores={KL_EFFECT=1..2}] KL_EFFECT 1
scoreboard players set @a[scores={KL_EFFECT=3..}] KL_EFFECT 0
#scoreboard players add @a[scores={KL_EFFECT=1..34}] KL_EFFECT 1
#scoreboard players set @a[scores={KL_EFFECT=35..}] KL_EFFECT 0

#execute as @e[scores={LORDFIRE=0}] at @s run function att2:gameplay/legendary/kinuil/end
#execute as @e[scores={FIRE=0..}] at @s run function att2:gameplay/legendary/kinuil/effect_lvl_up
#execute as @a[scores={HOLDING_KU=2..}] run effect give @s minecraft:fire_resistance 2 0 true
execute if score tic TIMECOUNTER matches 15 as @e[scores={HOLDING_KU=2..}] as @s run effect give @s minecraft:fire_resistance 2 0 true