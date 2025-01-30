#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





#tellraw @s[scores={LANGUAGE=2}] {"text":"第一颗空间宝石","color":"dark_green"}
function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"嗯，说实话，我们手头没有相应的活...不过你看上去不像是那种会找我们麻烦的人...这样吧，帮我个忙。我的老相识-一个粘人的年轻小伙Raj，总是缠着我不放。他经常悄悄潜入我的住宅，送给我一些很丑的花。附带写的不咋地的诗文，呃...如何说的委婉点呢，总之，我不知道该怎么拒绝他。如果你能“说服”他，让他别再缠着我了，我就会带你去你想去的地方。Raj住在镇中码头附近的那座大桥下， 他的家离活动吊桥很近。等你办完这件事后再来找我吧。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"你准备帮Syri摆脱一直追求她的傻小子-Raj,可一提到Syri，这个傻小子就..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Raj Kutra : ","color":"green","extra":[{"text":"啊，Syri。她真的很漂亮，不是吗？徐徐北风，金发飘荡，载吾入梦...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我觉得，你对Syri的骚扰应该到此为止了。你与她并非两情相悦...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/raj1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你不能再这样幼稚下去了。Syri有她的自由，而我也不希望拼个你死我活。如果你明白我意思的话，在你追悔莫及之前，最好理她远点...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/raj2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你的存在令她十分困扰，而我是来解决你的...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem3/raj3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}