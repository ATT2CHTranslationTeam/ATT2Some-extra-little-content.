#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"你没找错人，我确实知道关于那座传送门的传说——毕竟我初出茅庐的时候渎了不少奥术典籍。但是，人们通常不喜欢读这些-并非因为这些故事晦涩乏味，而是只有那些置之死地而后生的人才能明白这些传说故事的魅力...你是那种愿意为弄懂一句双关语而在广袤的大地上奔波的人吗？又或者说，你是那种喜欢在炉火旁一边喝茶，一边听无聊的伙伴讲那些杂七杂八的八卦轶闻的人吗？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"喔，我想起来了！真是不好意思，拿好它，希望你能物尽其用...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/earndhel/end"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[请继续吧，我洗耳恭听。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我实在不想扰您兴致，但无奈时间紧迫。如果您能简明扼要地告诉我有关那座传送门的事情，我将不胜感激。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很好！很好！长话短说把-有没有什么方法可以激活那座传送门，以便我前往Ëarndhel？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}