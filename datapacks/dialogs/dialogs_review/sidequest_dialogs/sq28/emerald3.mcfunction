#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"我理解你，但我想我们现在需要休息一下。","color":"dark_green"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"来吧，Selene，我们回家吧...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
