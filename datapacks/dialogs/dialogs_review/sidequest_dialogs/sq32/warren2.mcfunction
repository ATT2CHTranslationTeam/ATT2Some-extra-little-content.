#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Warren : ","color":"green","extra":[{"text":"好的，如果你带着货物回来，我可以给你100个Chronotons，不过这个山洞被堵死了，火山北边的尽头会有一条通往内部的洞穴，祝你平安归来！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Warren找到了遗失的货物..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Warren : ","color":"green","extra":[{"text":"你救了我的命啊！感谢你的帮助，我才没有失去一切，这样我就可以继续做生意了！ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq32/warren1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq32/warren2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq32/warren3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}