#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【Rukyrion】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Elcheol山顶击败了Umbratyanth，并拿回了“错误王冠”，但Namrin还是有些半信半疑..","color":"green"}
tellraw @s[scores={LANGUAGE=2}] {"text":"于是他准备带你去Irilion的墓地..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"那么，你准备好了吗？ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我们走吧。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq47/namrin1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
