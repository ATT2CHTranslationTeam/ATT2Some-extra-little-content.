#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【J'zargo的奇妙冒险 - 第 6 部分】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"在一番探险之后，你回到了Eolorion来寻找J'zargo...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"这些都是一种另类的召唤仪式所需的要素...J'zargo一定在学院的某个地方，并且必须在他唤醒某个邪恶的实体之前找将他找到！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Eolorion的一处屋顶找到了J'zargo，并对他进行了劝告...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"他自视甚高，但这又一次证明了他的无知；这个世界充满了不可思议的力量，并且其中之一很快就会落入J'zargo的手中！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[所以呢？当所有人都畏惧或者讨厌你时，你会感觉好些吗？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[J'zargo，你应该试着去理解为什么所有人都讨厌你，而且是拒绝倾听那些希望帮助他的人。你可以得到尊重，但不能来自于仇恨...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[无知？你压根不知道你正在跟谁说话。我已经战胜了半神，你只是我路上将要被踩在脚下的影子罢了...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}