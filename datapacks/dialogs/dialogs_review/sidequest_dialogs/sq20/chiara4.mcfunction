#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"你真是个大骗子...就当是为这宁静的生活所付出的代价好了...我同意了，成交！","color":"dark_aqua"}]}


tellraw @s[scores={LANGUAGE=2}] {"text":"你与Chiara共处一室..XD","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这个房子我再熟悉不过了，四年前我在这里住过一段时间。而现在，它也是属于我的...我们做个交易吧，我会把它让给你的，不过你得给我一些别的东西—比如你15%的财产-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我怎么这么傻...你从没想过改头换面重新做人。 我在我家里面找到了你... 由于你抢占了我的房子，现在你必须在Nolduron国王面前忏悔你的所作所为...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara6"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我开启的传送门还不能让你知道我的实力？这里每个人都对我非常尊重。而你现在居然想偷我的房子？？不想被我干掉就偷别人的房子去...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq20/chiara7"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}