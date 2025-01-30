#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/fails
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"慢慢来，我会让你好好收拾他们的，我在农场等你。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把可爱的小狗们都弄死了...","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"老农夫给了你一些香喷喷的兔肉...","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[它可能不是一只狐狸，似乎是一只流浪狗在Méleïm游荡，我正是来寻找她的踪迹的..-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你应该觉得自己很幸运，被攻击的是你的兔子而不是你自己...无论如何，我来这里是为了解决这个问题的-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[打扰一下...（高声喊）给这位好先生来一杯酒！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}