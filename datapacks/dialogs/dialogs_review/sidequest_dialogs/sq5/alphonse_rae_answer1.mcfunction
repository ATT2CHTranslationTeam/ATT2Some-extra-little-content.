#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"是狗是狼，我不知道，但我看到了那东西安静地躺在河边的一个山洞里！我年龄大了，不能一个人去找那些危险的动物，但是如果能帮忙驱走它我将不胜感激！沿着河流穿过森林，洞穴就在右岸...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了河边的山洞里..","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"啊！就是她，讨厌的家伙！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"我肯定要来，我得确保这些畜生真的被你解决了！现在在它们逃跑之前去杀了这些畜生！如果你把它们全都消灭了，我会给你奖励。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我做不到，狗的主人Romuald迫切需要看到他的狗回来！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alphonse_rae_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[老头子，别掺和这事，不然我就让你一个人面对这些野狗。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alphonse_rae_answer4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[当然，谁也逃不掉，这将是一场大屠杀...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alphonse_rae_answer5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}