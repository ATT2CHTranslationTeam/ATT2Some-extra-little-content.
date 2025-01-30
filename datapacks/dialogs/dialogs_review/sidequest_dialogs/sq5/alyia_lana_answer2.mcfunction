#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"啊是的，他的狗Mia...我没见过，但我听说有一只狗在码头上闲逛。农民的牲畜也有很多失踪，一定是它袭击了农民的小屋并抢走了兔子...你可以去镇子上方的农场那边找找","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了老农夫的家里...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"噗，乱七八糟的，这个小畜生... 哦，小伙子有什么事吗？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[它可能不是一只狐狸，似乎是一只流浪狗在Méleïm游荡，我正是来寻找她的踪迹的..-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alphonse_rae_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你应该觉得自己很幸运，被攻击的是你的兔子而不是你自己...无论如何，我来这里是为了解决这个问题的-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/alphonse_rae_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[打扰一下...（高声喊）给这位好先生来一杯酒！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}