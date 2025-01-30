#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"去魔法学院的厨房找Marlene，她会告诉你更多关于我们期待已久的货物的相关信息。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你帮助Marlene找到了Raphae并把他从野狼袭击中解救了出来，并且帮他把食物补给带回了Eolorion..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[回到学院顶楼..-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/he1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
