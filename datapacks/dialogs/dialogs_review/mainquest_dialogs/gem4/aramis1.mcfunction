#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*干涩、疲惫的声音*欢迎来到我们的学院，年轻的旅行者。我是大贤者Aramis，Eolorion之主与城市管理者。我听说你在找我，你想要什么？","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"你在初入Sylerland大陆后，来到了Ryliath，在Sylvandre的帮助下找到了时空宝石的线索..","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你想必听说了不久前发生在Ryliath的事件，就是我干的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/aramis2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我是来找时间宝石的，Ryliath的皇室成员告诉我你知道其中一颗的去向...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/aramis5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
