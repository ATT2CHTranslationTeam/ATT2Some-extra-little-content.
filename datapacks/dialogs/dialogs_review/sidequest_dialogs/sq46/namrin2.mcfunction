#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon总是不可战胜的，与半神对抗是他的日常。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"抱歉，尽管我对你心存感激，并且我的行为也对你有所亏欠，但我还是无法相信你是Relgon的转世。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"Namrin似乎并不相信这个令人震惊的消息，你不得不去某处找来某个东西来向Namrin证明自己的实力...","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我在很多荒无人烟的维度四处旅行过。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq46/namrin3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}