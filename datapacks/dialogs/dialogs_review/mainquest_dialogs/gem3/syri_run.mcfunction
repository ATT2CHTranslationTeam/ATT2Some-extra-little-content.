#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





#tellraw @s[scores={LANGUAGE=2}] {"text":"第一颗空间宝石","color":"dark_green"}
function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你向Syri表示了你来此处的目的..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"我妈吗？啊...你就是我妈所说的，那个想追求刺激的旅行者！很可惜，每年这时候的海况都很差，而且我们刚结束一次长途航行-就结论上看，如果仅仅是为了满足你的个人想法的话: 比起说服我，想要说服我的船员们更加困难-除非一些幸苦费。比如1000chronoton...啊不，看在你是我妈朋友的份上，500chronoton就行。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[成交，这是500Chronotons。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/syri1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[可我现在并没有那么多钱...等等，我可以换种方式支付路费吗？比如说，消灭地下室的老鼠之类的活-这些我都乐意效劳！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/syri2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[给我听好了，我来这不是为了被割韭菜的。但如果你们想自讨苦吃的话，我现在就能让你们得偿所愿。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/syri3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}