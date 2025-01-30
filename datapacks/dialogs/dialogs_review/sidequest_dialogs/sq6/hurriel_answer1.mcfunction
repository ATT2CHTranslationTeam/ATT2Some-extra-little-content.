#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"谢谢，只要你能拿回我的钥匙的话...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了下水道的入口前..","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Berni Dalph : ","color":"green","extra":[{"text":"你好先生，停下，这是下水道的入口，任何人都无权进入。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Hurriel夫人说她把钥匙丢在下水道里了，她家的钥匙...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/berni_dalph_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[一百个Chronotons会让你改变主意吗？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/berni_dalph_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[真不巧，我必须得下去，如果你不同意，你最终会被埋到这个城市下水道里，并且那些小生物会把你啃得连渣都不剩，我建议你让我过去-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/berni_dalph_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}