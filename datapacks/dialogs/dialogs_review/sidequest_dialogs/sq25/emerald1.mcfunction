#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"她是我的女儿：她还很年轻的时候我就开始寻找她。她一直热衷于寻宝，但她总是随心所欲，自从她离开已经快四年了...不过我在东边离这里不远的矿井里发现了一条线索。唉，岁月不饶人啊，我想请你进去查看一下。她肯定溜到了一些隐蔽的地方。我现在只能指望你了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了“Tina”的衣服，并带给了Emerald...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"你找到她的夹克了？看来这条线索是正确的。她正在追寻着她母亲的脚步，这条路通往东海岸meleim镇附近的Adanoi公墓。也许我们会再次相遇。祝你好运，先生。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你准备前往Adanoi墓地...","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq25/emerald1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq25/emerald2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq25/emerald3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}