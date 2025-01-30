#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"你没找错人，我确实知道关于那座传送门的传说——毕竟我初出茅庐的时候渎了不少奥术典籍。但是，人们通常不喜欢读这些-并非因为这些故事晦涩乏味，而是只有那些置之死地而后生的人才能明白这些传说故事的魅力...你是那种愿意为弄懂一句双关语而在广袤的大地上奔波的人吗？又或者说，你是那种喜欢在炉火旁一边喝茶，一边听无聊的伙伴讲那些杂七杂八的八卦轶闻的人吗？ ","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你在Billgart的探索过程中受到一座断桥的阻挡，你不得不向一个巨大的石像寻求帮助..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"有这么一个交易，它四肢腐朽，不能随心所欲。失去力量，它只能瘫在原地、寸步难行。但小小的血肉之躯啊，若是能修好它，它就会构筑一条通往Ulgok'keström的道路，那里埋藏着时间的珍宝。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我们看来需要互帮互助一下，我该怎么做？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem5/golem2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[修好你？天方夜谭！我会另辟蹊径的，不论你是否同意-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem5/golem3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很好！很好！长话短说把-有没有什么方法可以激活那座传送门，以便我前往Ëarndhel？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem5/golem4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}