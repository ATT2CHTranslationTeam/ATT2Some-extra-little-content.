#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【你永远不知道你会得到什么】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了藏宝图的宝藏，获得了一把钥匙，并找到了一个隐蔽的据点...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Jack Arrow : ","color":"green","extra":[{"text":"你是怎么找到我们据点的？你不应该出现在这里！！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这张地图指引我来到这里，我在寻找一个埋藏在这片地区的宝藏...如果你有相关的情报，我会给你300个Chronotons。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/jack1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我在寻找一个宝藏...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/jack2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我的宝藏在哪？！快告诉我你把宝藏藏到哪里了！否则我会杀了你!-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/jack3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}