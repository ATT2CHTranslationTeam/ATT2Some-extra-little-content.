#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【沉醉一生】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Edwin Vortid : ","color":"green","extra":[{"text":"嘿，那个东张西望的，你知道Charles新开的赌场吗？我们可以在那里选择不同的赌注，有机会获得成堆的好装备！真的太爽了啦，我还卖掉了家里的一些东西去拼一把。你可别以为我是个乞丐！如果我能让更多人知道这个好地方，Charles会让我免费下注，这样我就可以继续赚钱啦！ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[告诉我你说的那个地方在哪？！我已经迫不及待去大赚一笔了。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[如果你继续这样下去，你的生活会变得十分糟糕...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我对钱不感兴趣。但是请你拿着这300个Chronotons给自己买些家具，找个好点的工作好好生活吧...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}