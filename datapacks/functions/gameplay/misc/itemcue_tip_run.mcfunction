#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

scoreboard objectives add shop_cue dummy
scoreboard players set @s shop_cue 1

tellraw @s[scores={LANGUAGE=2}] {"text":"§a开启商店提示[可提示商店刷新时出现的高品质装备]"}
