#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"成交，你把那些怪物赶跑之后我会去检查的。沿着房子下面的激流走下去，你很容易就能找到它们...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"赶走史莱姆后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"让我看看...嗯，我明白了，我只是在Eol山谷寻找这件神器存在的证据，但墓地里的所有这些怪物都在阻止我的脚步...有了你，那些怪物在你的威压下迅速消退。也许我们可以组成一支优秀的团队，所以在Owsästr沼泽前的Schetröwn废墟中与我碰面吧。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你准备和Walton在Schetrown遗迹那边会合..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq37/walton3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}