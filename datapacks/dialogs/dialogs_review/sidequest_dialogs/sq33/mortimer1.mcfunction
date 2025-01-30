#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Mortimer : ","color":"green","extra":[{"text":"你确定？太好了，那就这样吧。把Sylberländ大陆不同地区的石阵样本带给我，我会给你相应的报酬。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"收集完八个石头之后的一段时间...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Mortimer : ","color":"green","extra":[{"text":"什么？你在Sylberländ平原的一棵大树下找到了一座神庙？太有趣了！我得亲眼去见证一下...感谢你为我做的一切，这是我剩下的所有积蓄，请你收下。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[不用不用！发现那座神庙里的装备对我来说就已经足够了。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq33/mortimer4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[谢谢你。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq33/mortimer5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
