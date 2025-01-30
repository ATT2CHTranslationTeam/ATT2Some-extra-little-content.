#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alfred Mornith : ","color":"green","extra":[{"text":"坍塌发生在采石场底部的入口处，我们有足够的炸药来炸开这些障碍。问题是，我们需要更多的引线。我身后这个箱子里还剩一些，但肯定不够，矿井里有很多。所以当你收集到足够的引线后，就去坍塌的入口处，使用引线并引爆炸药。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"清理完路障之后...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alfred Mornith : ","color":"green","extra":[{"text":"好，我就知道你成功了，好大的动静！无论如何，感谢你的帮助。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你好像有点崩溃，我大概可以做点什么吗...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq7/malak_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[对不起，我马上离开。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq7/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[ -->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}