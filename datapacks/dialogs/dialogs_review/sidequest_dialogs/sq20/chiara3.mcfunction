#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"我还以为你是个见钱眼开的人，太可惜了...我保证我什么都不会做的！！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}