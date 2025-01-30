#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"保护世界一部分的人并不会被称为救世主。但是对于Relgon来说，他把Angband在陷入灭亡之中拯救了出来，我说的不是他救了某些人或者其他的生命，Relgon是真的做到了保护整个Angband这个事情! ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"抱歉，尽管我对你心存感激，并且我的行为也对你有所亏欠，但我还是无法相信你是Relgon的转世。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"Namrin似乎并不相信这个令人震惊的消息，你不得不去某处找来某个东西来向Namrin证明自己的实力...","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我曾经跟半神战斗过，而我现在仍然可以站在这里。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq46/namrin2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我在很多荒无人烟的维度四处旅行过。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq46/namrin3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}