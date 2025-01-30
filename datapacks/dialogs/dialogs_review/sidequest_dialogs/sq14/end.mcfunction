#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"不错！地下通道的入口在村庄的西面","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Derim找到钥匙后...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"所以，你找到我的钥匙了吗？ ","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我找到钥匙了-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/derim3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我回来了，但是你的邻居找到了你的钥匙，不过她不想给我...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/derim4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[用钥匙开箱子-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/derim5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}