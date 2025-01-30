#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Elisa Meli : ","color":"green","extra":[{"text":"什么！我没下毒，呃，我的意思是...像你这样的蠢货有什么权力...等等，你不会是警卫吧！？额，不不不，请不要把我关进监狱，我不是故意想伤害她的马的！ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[但是在你俩之中，只有一个人会因为嫉妒而做出毒马这种事...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/elisa3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好好处理你们之间的问题，不要让我再回来找你，我不会和第一次一样宽容...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/elisa4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}