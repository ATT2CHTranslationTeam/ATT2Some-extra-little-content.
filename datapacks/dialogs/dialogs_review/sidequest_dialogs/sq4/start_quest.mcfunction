#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:sound/dialogs/simple




tellraw @s[scores={LANGUAGE=2}] {"text":"","color":"dark_red","bold":true,"extra":[{"text":"","color":"dark_aqua","extra":[{"text":"§6【SQ4-蘑菇煲】","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq4/carmen_ysta_run"},"hoverEvent":{"action":"show_text","value":"§f【点击此处回顾“庄稼何处寻”选项】"}}]}]}
