#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Vulk : ","color":"green","extra":[{"text":"谁是Wulk？多么可笑的名字，它跟我没有任何关系...而且，不会有任何一位铁匠可以凭空打造出那把武器...等到你有时间的时候再来帮我也不迟。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Worlëst神庙？如果那把武器真的在那里的话，我会试着去找一找的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq21/vulk1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
