#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"J'zargo并不在意这个学徒身上都有些什么头衔，因为它们很快就要没用了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把J'zargo胖揍了一顿之后..","color":"yellow"}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}tellraw @s[scores={LANGUAGE=2}] {"text":"你把J'zargo胖揍了一顿之后..","color":"yellow"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"不，这学徒是怎么做到的！J'zargo应该是无敌的！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Triss，救救J'zargo，那学徒要邪恶地处置他了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"不，J'zargo，他对你没有恶意，他对你的行为作出的反应是正常的。我一直爱着你J'zargo，从我开始照顾你的那一天起，我就像对我自己的儿子一样对待着你。","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"的选择不是我能决定的：如果他杀了你，那么你就是为你所做的付出了代价;但如果他让你活下去，那你必须要明白你对他都做了些什么错事，并且你得对他一路上对你的帮助表达出真挚的感谢。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[去死吧J'zargo...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好吧，我会原谅你的...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq56/jzargo6"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}