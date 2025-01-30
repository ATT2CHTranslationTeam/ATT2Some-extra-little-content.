#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【Adanoi之墓】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你与Emerald汇合后，准备寻找地下墓穴的钥匙...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lary Brett : ","color":"green","extra":[{"text":"嗯？你想要什么？","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很抱歉突然拜访，如果你是墓地的看护人的话，我需要你帮忙打开地下墓穴。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq26/lary1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你是不是墓地的看护人？快点把地下墓穴的钥匙给我。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq26/lary2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
