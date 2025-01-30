#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"所以我要独自在这个泥泞的地方苦苦祈求有好心人来帮我...","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"打扰一下，你可以帮助我吗？这里人太少了，我现在很虚弱，没办法一个人把这些货物都带回家，我不能把这些东西丢在这里不管...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会帮你，但是你住在哪里？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
