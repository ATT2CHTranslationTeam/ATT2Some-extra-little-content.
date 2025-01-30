#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

scoreboard objectives add shop_cue dummy
scoreboard players set @s shop_cue 0
tellraw @s[scores={LANGUAGE=2}] {"text":"§4关闭商店提示"}
