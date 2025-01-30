#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【来自外时的记忆】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Angor遗迹上层的某处找到了Aldelrion，并与他进行了一番交流...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"在Angor废墟或者某个人的手中一定会有一把武器，但不是普通的武器：是一把名为““希律王”之死”的Eternän长戟。它和我一样，在Angband弥漫着绝望和死亡的气息之前就已经存在了。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"找到武器之后...","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会多留意的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq45/aldelrion1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会从中得到些什么？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq45/aldelrion2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
