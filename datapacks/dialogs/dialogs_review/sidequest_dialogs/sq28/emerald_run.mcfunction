#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#

tellraw @s[scores={LANGUAGE=2}] {"text":"【旅途终点】","color":"dark_green"}


function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"我期待与你的再次相遇。我问过旅店老板：是否有一位像Selene那样穿着的小女孩拜访过他的旅馆。好消息是：她昨晚刚刚在这里过夜。可她甚至把日记都落在了旅店里，看来她离开的很匆忙。我担心我们没有什么时间了—Korlaph是我已故妻子的一位熟人，曾经和我的妻子参加过一次攀登Elcheol山顶的行动。我求求你，在一切变得不可挽回之前，找到我的女儿。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[已经到了这一步，我不会让你失望的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq28/emerald1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
