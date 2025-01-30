#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alphonse Rae : ","color":"green","extra":[{"text":"你这个小崽子真没出息，还敢吓唬我，让你看看我的厉害！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你和老农夫展开了激烈的搏斗...","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"激战一番后，你把可爱的小狗们带给你了Romuald...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Romuald : ","color":"green","extra":[{"text":"（惊喜和热情）哦！我的小米娅回来了！我真的担心死你了！但是这些小狗是？啊哈，我想我明白了，我的小米娅想要组建她的家庭，这就是她离开的原因！但你不需要这样做，我的小美人儿，这里非常欢迎你的宝宝！谢谢你陌生人，谢谢，谢谢谢谢！你的所作所为值得拥有这些奖励。来吧，我的孩子们，我们回家吧，在这个小酒馆没什么可做的。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[它可能不是一只狐狸，似乎是一只流浪狗在Méleïm游荡，我正是来寻找她的踪迹的..-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你应该觉得自己很幸运，被攻击的是你的兔子而不是你自己...无论如何，我来这里是为了解决这个问题的-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[打扰一下...（高声喊）给这位好先生来一杯酒！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}