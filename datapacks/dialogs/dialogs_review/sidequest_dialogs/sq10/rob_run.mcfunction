#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【怪物田】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Rob harth : ","color":"green","extra":[{"text":"有人吗？有怪物！嘿！你！帮帮我，求求你了！怪物入侵了我的田地和谷仓！我该怎么办，我不会打架！请帮我摆脱它们，我会给你补偿的！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没问题！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq10/rob_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[对不起，我现在有急事要处理，但我相信你会在城里找到人帮你的...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq10/rob_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这是Ryliath的士兵的工作，去向他们寻求帮助...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq10/rob_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}