#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【不幸的事件】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"求你了，我需要帮助。我的马受到了惊吓，我的货车撞到一棵树上，货物散落了一地。我的马跑了，车子也坏了...我家离这儿不是很远，你能帮我把货物带回去吗？我会给你一些东西作为报酬...","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会帮你，但是你住在哪里？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[真抱歉，我没有那么多时间！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
