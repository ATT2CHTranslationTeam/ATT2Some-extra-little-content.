#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"你们在找的宝石...那是什么？等会，又有敌人来袭...你先去西门帮忙，稍后我们再谈。。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了城门前..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 队长 : ","color":"green","extra":[{"text":"你TM耳聋吗？赶紧滚开，这里十分危险！","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我是来协助你的，现在是什么情况？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/gurad1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好了，先冷静下来，然后把城门打开，由我来接管战场。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/gurad2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
