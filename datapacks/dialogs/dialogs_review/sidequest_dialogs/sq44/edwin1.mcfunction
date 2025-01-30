#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Edwin Vortid : ","color":"green","extra":[{"text":"嘿，我就知道！Charles赌场在Soquai森林的北部。您要只需从meleim镇出发，向西边走，沿着小路穿过Black森林，进入Soquai森林，翻过一个小山头，在Soquai森林内部的一处山涧村落中就能找到赌场了。有足够的Chronotons去下注的话，你很快就会沉迷在其中的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Charles的赌场，似乎..沉醉了一生...","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq44/edwin3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}