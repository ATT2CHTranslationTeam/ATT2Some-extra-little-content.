#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"一扇只有小小的血肉之躯能够通过的门自行打开了，在那道路的尽头隐藏着承载自主意识的粘石，找到它，它会唤醒深埋于废墟中残存的四肢。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你帮助Golem收集了一些黏糊糊的石头后，Golem帮你修复了断桥..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem5/end"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我实在不想扰您兴致，但无奈时间紧迫。如果您能简明扼要地告诉我有关那座传送门的事情，我将不胜感激。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很好！很好！长话短说把-有没有什么方法可以激活那座传送门，以便我前往Ëarndhel？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}