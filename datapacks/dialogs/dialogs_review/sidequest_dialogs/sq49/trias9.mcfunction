#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"你最近有没有去过Angband？有什么新消息吗？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"一番交流后..你留下了Lostpast","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq49/trias1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq49/trias2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq49/trias3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}