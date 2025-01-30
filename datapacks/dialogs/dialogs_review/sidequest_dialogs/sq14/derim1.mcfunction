#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"不错！地下通道的入口在村庄的西面","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Derim找到钥匙后...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你帮Derim找到钥匙后...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq14/end"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
