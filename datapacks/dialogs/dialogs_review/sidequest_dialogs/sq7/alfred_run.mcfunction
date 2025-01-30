#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【清障开路】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alfred Mornith : ","color":"green","extra":[{"text":"嘿，你迷路了吗？这是我家的采矿场！除非你想帮助我们解决个问题，否则我会请你离开。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你好像有点崩溃，我大概可以做点什么吗...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq7/alfred_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[对不起，我马上离开。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq7/alfred_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[ -->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}