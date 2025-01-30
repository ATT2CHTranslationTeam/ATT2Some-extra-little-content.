#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"我们一定会再次相见的，我的爱人！别担心，一切都会好起来的！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把犯人带到了Adrain面前...","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"嗯，你来了...所以这些计划图被一个普通的Ryliath居民偷走了？如果我没理解错的话，这个Jaris想要进入宫殿房间偷走我们宝贵的财产...所以他会被关进监狱...多亏了你，我们才能解决这起案件。谢谢你！我想给你一个很好的奖励。去找我们镇上的行政长官，他家就在铁匠铺旁边。帮助我们解决这起案件的奖励绝对不会让你失望的！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了行政长官领取你的奖励...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"噢，您就是帮助了国王Adrian的英雄吗？他委托我告诉您一个您一定不会拒绝的提议—国王为了感谢您对他的帮助，他决定将城内最好的房子的所有权转交给你。我本想把它卖个好价钱的，不过现在嘛...它是你的了！拿着这串钥匙吧！","color":"dark_aqua"}]}

