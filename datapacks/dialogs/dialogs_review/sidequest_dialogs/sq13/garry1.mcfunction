#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Garry Traskel : ","color":"green","extra":[{"text":"太好了！地下通道的入口就在我家旁边。杀死十五只左右这样的怪物，我会给你报酬的！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮garry清理了地下的怪物后...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Garry Traskel : ","color":"green","extra":[{"text":"太好了，你没有失手！谢谢，这些是给你的","color":"dark_aqua"}]}