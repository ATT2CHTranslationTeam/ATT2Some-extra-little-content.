#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"城市的传送门已经激活过了....所以，你需要更多的时间宝石。事实上我不觉得做到这种事情能对你构成挑战。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"真是个好消息。这是靠近河边的屋子的钥匙—那里已经很久没人住了, 现在这个房子是你的了。去吧,祝你好运。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你得到了Eolorion的宅邸，准备回到Ryliath向Adarin询问其他时间宝石的下落...","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"你找到宝石了吗？","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[是的，Vonaheim被我干掉了--->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/end2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
