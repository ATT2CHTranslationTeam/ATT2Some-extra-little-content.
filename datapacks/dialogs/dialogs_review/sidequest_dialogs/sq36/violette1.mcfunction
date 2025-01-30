#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Violette : ","color":"green","extra":[{"text":"非常感谢，墓地在这里西边的高处。要多加小心！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Violette打开了墓室的门，并找到了一个奇怪的遗物...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Violette : ","color":"green","extra":[{"text":"地下室和墓地可以再次进入了吗？太好了！谢谢你，请你收下这些Chronotons。我会告诉我的邻居，他现在可以在地下墓穴工作了。他是一名考古学家，从事该地区的研究。他是个乐于助人的好人，但是他很内向，不擅长和人交流。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq36/violette1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq36/violette2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq36/violette3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}