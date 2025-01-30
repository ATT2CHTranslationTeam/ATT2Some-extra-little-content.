#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ramsay Tork : ","color":"green","extra":[{"text":"你很勇敢，Angor城不仅被野蛮人占领了，还是一座巨大的迷宫...锻造厂位于宫殿西面，祝你好运。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把找到的黄金带给了Ramsay..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ramsay Tork : ","color":"green","extra":[{"text":"太好了，我可以回去工作了。这是你的酬劳！","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}