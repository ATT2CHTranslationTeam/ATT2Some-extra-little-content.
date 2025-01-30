#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Patrick Corth : ","color":"green","extra":[{"text":"我实在太崇拜你了！你不需要砍木头，去Jarat营地找一个人，他会给你他答应我的16根原木。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了Abrock的所在地..","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"你是谁，外地人？ 我是伐木工，我带着斧头走进森林，把那些木头带到这里来做交易。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你向Abrock解释了你来此处的目的..","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"Patrick？他可没有付钱。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好吧，希望他会补偿我...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[有点小贵，我走了很多路才到这里，给我报个价吧-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我不会付钱给你的 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq9/abrock_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}