#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################






tellraw @s[scores={LANGUAGE=2}] {"text":"","color":"dark_red","bold":true,"extra":[{"text":"","color":"dark_aqua","extra":[{"text":"§6【故事的结尾】","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/end/end"},"hoverEvent":{"action":"show_text","value":"§6【点击此处回顾最终决战】"}}]}]}
