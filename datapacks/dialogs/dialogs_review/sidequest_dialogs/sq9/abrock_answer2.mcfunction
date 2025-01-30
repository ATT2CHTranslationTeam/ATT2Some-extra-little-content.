#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"啊，行吧，那我就按每根原木2个Chronotons的价格来收费","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[成交，16个木头，给你32个Chronotons！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这点东西就要32个chronoton？还是有点贵啊。你看，我为你省下了一次长途旅行...给我打个折，16个木头，20个Chronotons怎么样？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[如果你不想让我们把你的名字改成“一个因为3根木头而被杀的人”我建议你马上把它们给我。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}