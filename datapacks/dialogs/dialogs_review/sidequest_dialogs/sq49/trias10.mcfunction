#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"*生气*你说我个子矮？？！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"抱歉，我的意思是我在Angband遇到的Eternäns个子都很高。","color":"aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"你最近有没有去过Angband？有什么新消息吗？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"一番交流后..你留下了Lostpast","color":"dark_green"}