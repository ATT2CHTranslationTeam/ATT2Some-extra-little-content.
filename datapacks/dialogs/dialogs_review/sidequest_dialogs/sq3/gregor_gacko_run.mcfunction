#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#

tellraw @s[scores={LANGUAGE=2}] {"text":"【越狱行动】","color":"dark_green"}

function att2:sound/dialogs/simple
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gregor Gacko : ","color":"green","extra":[{"text":"...我的哥哥...被关进监狱了...我也应该在里面陪他的的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[发生了什么事？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq3/gregor_gacko_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[听到你这么不幸的遭遇我很难过，不过我目前有急事要忙。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实在不意外会有人想从你这偷东西啊...祝你找回你的东西... -->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}
