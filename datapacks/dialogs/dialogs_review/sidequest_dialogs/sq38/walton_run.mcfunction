#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【黑暗之物】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"你来啦！希望你还带着那个文物。据我所知，你在Eol墓地发现的东西属于居住在这座古老城堡中的一个小型秘密组织的成员。他们曾经将这件文物放在祭坛上进行黑暗仪式。你得找出祭坛室的位置，不过要注意，这里可不是什么好地方...拿上这把钥匙，我之前在Owsästr沼泽地的挖掘中找到了它，这把钥匙应该能打开Schetröwn废墟中的某个大门。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"进入祭坛后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这个遗物在不受我控制的情况下飞到了祭坛上...Walton退后！我有不好的预感！","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我要试试使用我的Dahäl魔法。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq38/walton1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Walton，你能不能想起这个地方的咒语？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq38/walton2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Walton，现在是你踏入伟大考古学家的传奇时刻！不要浪费这个机会，去拿文物吧！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq38/walton3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}