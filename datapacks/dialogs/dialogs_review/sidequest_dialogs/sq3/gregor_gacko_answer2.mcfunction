#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


function att2:sound/dialogs/simple


tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gregor Gacko : ","color":"green","extra":[{"text":"那你还是做你的事情吧，也许这件事对你来说有些违背良心，我不会纠缠你的...","bold":false,"color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我改主意了，有什么奖励吗？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq3/gregor_gacko_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}

