#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Troublemakers : ","color":"green","extra":[{"text":"倒时候可不要求饶，蠢货！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你与小混混们展开了激烈的搏斗..","color":"dark_red"}
