#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################

function att2:sound/dialogs/simple
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ ","color":"dark_red","bold":true,"extra":[{"text":"","color":"dark_aqua","extra":[{"text":"§6【主线对话选项回顾】","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/all"},"hoverEvent":{"action":"show_text","value":"§6【点击此处查看主线对话选项回顾】"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"⚙ ","color":"dark_red","bold":true,"extra":[{"text":"","color":"dark_aqua","extra":[{"text":"§6【支线对话选项回顾】","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/all"},"hoverEvent":{"action":"show_text","value":"§6【点击此处查看支线对话选项回顾】"}}]}]}

