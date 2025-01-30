#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"他对母亲的所作所为是不可原谅的，他得到了他应有的结果，我们不要再讨论他了...等一下，我在旅途中发现了这张藏宝图...或许你比我需要它，请把它当作我的谢礼吧。","color":"dark_green"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"感谢您一路相助。在回Eanrdhel之前，我们得好好休息一下。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
