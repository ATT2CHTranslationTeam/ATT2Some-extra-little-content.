#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Romuald : ","color":"green","extra":[{"text":"谢...非常感谢！(打嗝)去Méleïm镇上，在那里找到Alyia，她能帮到你！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"你好，你想不想尝尝一个南瓜派？或者别的什么，我这里有很多吃的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你是在求婚么？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alyia_lana_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我在找一条走失的狗，Romuald让我来的-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alyia_lana_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[打扰一下...（高声喊）给这位好先生来一杯酒！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}