#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【Vulk之傲】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Vulk : ","color":"green","extra":[{"text":"你记得我们的老朋友Henry_Jones_Senior吗？Rylaith传送门开启之后,他又开始了他的冒险之旅！在他临走之前还告诉过我一个传说：有一个很奇怪的武器，它由一种不属于我们这个世界的一种绿色材料铸成。它沉睡在“Worlest”的森林神庙里。作为一个武器收藏家，这件传说中的武器对我来说真是太诱人了。如果你能为我找到它的话，我会尽我所能报答你的！ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Worlëst神庙？如果那把武器真的在那里的话，我会试着去找一找的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq21/vulk1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很抱歉，我没时间。说不定Wulk—Ryliath的铁匠可以帮到你...不对啊，你们不会是一家的吧？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq21/vulk2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
