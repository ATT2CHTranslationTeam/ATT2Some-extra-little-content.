#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"妈的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"Chiara被关进了监狱..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"不错，感谢你把这个小偷交给我们，他会为之前的种种恶行付出代价。他得在监狱里待一段时间了...这是你帮助我们逮捕他的奖励。","color":"dark_aqua"}]}


#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}