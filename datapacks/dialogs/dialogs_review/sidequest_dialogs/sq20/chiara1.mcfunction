#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"好好好。我搜遍了这片城市，我发现城市下方的下水道能连接到银行金库的墙，那堵墙很脆弱，可以把它推倒。这也是你需要干的那部分，但是你得在晚上偷偷进入下水道，在不被别人发现的情况下带走银行金库里的所有东西！这个计划只许成功不许失败！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Chiara偷回了钻石..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"嗨，亲爱的朋友。Earndhel是一座美丽的城市，我很喜欢它,有了这间废弃的房子，还有我们一起赚到的钱，我终于可以开始新生活了！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"哎哎，怎么还是你？！ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
