#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Garret : ","color":"green","extra":[{"text":"你一定要多加小心，Angor废墟中现在危机四伏。在我们的军营里，你可以找到很多箭...军营就在Angor废墟的东部，它比其他建筑更加显眼，在东部的一座巨大的楼梯顶层的下方！ 帮我们找回大概150支箭。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮助Garret找到了箭矢补给..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Garret : ","color":"green","extra":[{"text":"你做到了！我们终于可以补给我们的军队了。Eternän军队再次感谢您！ 这是我们为你准备的报酬。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq16/garret1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq16/garret2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq16/garret3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}