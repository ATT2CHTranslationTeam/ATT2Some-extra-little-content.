#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gustave : ","color":"green","extra":[{"text":"他们在通往Kert矿井的路上。往kert沙漠的南部走，穿过一个峡谷上的大桥，然后继续向前就能找到了。你只需要确保他们人没事，货物什么的都无所谓。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在前往kert矿井路上的一处山洞中找到了Alexandre,并帮他摆脱了怪物的袭击..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alexandre : ","color":"green","extra":[{"text":"万分感谢，我差点被它们剥了皮...我该怎么报答你？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[不用你来报答我，是你们的领头派我来的。他现在急需石材。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq34/alexandre1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[一点chronotons就好了。我们得动作快点，这块可不安全。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq34/alexandre2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
