#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#

tellraw @s[scores={LANGUAGE=2}] {"text":"【获利之钥】","color":"dark_green"}


function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"嗨，看得出来，你不是这里的人！我在地下通道里躲避怪物的入侵时弄丢了箱子的钥匙，我所有的钱都还在箱子里。那些怪物吓得我不敢过去！请找到我的钥匙，我会给你一些Chronotons作为报酬！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会帮你的-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/derim1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[宝箱里的宝物？如果你答应分我一半的话，我会考虑帮你找钥匙的-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/derim2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
