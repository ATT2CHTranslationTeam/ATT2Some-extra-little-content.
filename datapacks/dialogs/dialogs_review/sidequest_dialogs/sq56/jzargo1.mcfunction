#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"是的！复仇是J'zargo的动力！因为这个世界一直讨厌着J'zargo！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"Triss赶来了现场，并教训了J'zargo一顿...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"够了J'zargo，想要我原谅你的话你必须向","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"真诚地道歉并且停止这种伪装！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[接受道歉。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[*小声嘀咕*就你干的这些破事儿，我真想狠狠地揍他一顿...*提高音调*那行吧，我原谅你了，J'zargo。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
