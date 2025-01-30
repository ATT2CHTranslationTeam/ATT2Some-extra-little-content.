#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Daril Gram : ","color":"green","extra":[{"text":"你愿意帮我报仇吗？一群疯子藏在Angor西部的废墟中。他们就是这样对待我的儿子的...砍下他们老大的头，我会给你报酬的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你砍下了恶棍的首级...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Daril Gram : ","color":"green","extra":[{"text":"结束了...你为Daniel报了仇。那些疯子不会再伤害别人了...这是给你的报酬...","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq18/daril1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq18/daril2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq18/daril3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}