#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Vulk : ","color":"green","extra":[{"text":"那可太好了，我已经等不及看到那把武器了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把Worlest神庙中的奇怪武器带给了Vulk...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Vulk : ","color":"green","extra":[{"text":"哦哦噢噢噢，这甚至比我预想的还要奇怪得多！这简直是一件杰作！太感谢你了！我会为你准备一份精致的礼物，不过你得给我时间让我锻造它！","color":"dark_aqua"}]}


