#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"好好好。我搜遍了这片城市，我发现城市下方的下水道能连接到银行金库的墙，那堵墙很脆弱，可以把它推倒。这也是你需要干的那部分，但是你得在晚上偷偷进入下水道，在不被别人发现的情况下带走银行金库里的所有东西！这个计划只许成功不许失败！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"回到Earndhel后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"嗨，亲爱的朋友。Earndhel是一座美丽的城市，我很喜欢它,有了这间废弃的房子，还有我们一起赚到的钱，我终于可以开始新生活了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"哎哎，怎么还是你？！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这个房子我再熟悉不过了，四年前我在这里住过一段时间。而现在，它也是属于我的...我们做个交易吧，我会把它让给你的，不过你得给我一些别的东西—比如你15%的财产-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我怎么这么傻...你从没想过改头换面重新做人。 我在我家里面找到了你... 由于你抢占了我的房子，现在你必须在Nolduron国王面前忏悔你的所作所为...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我开启的传送门还不能让你知道我的实力？这里每个人都对我非常尊重。而你现在居然想偷我的房子？？不想被我干掉就偷别人的房子去...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara6"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}