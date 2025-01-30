#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【初露头角的考古学家】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"拜托你，我需要一些帮助：我目前正在Soquai激流附近进行挖掘来寻找化石，但是那里被一群十分危险的绿油油黏糊糊的生物占据了。我也不敢冒险前往那里继续挖掘...总之，我得找一个能把这些怪物赶跑的人。我会给你一些Chronotons作为报酬。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会帮助你，但我想要的是关于这个东西的信息，而不是Chronotons。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Violette肯定告诉过你，Eol墓地的地下墓穴现在可以进入了。这件事是我做的，而我刚从中带出一件你可能也感兴趣的遗物。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我没那么多时间废话，所以我们这样—我用500个Chronotons和你交换情报，然后你告诉我更多关于这个遗物的信息...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我不关心你的问题，我想要的是关于这个遗物的信息...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答4"}}]}