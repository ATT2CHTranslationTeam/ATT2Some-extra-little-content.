#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"你真是个好人！我会永远感谢你，我觉得我们离她越来越近了。从Méleïm镇外的小路向西出发，前往Mornith采石场寻找我女儿的线索。祝你好运！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Mornith矿场内部找到了Selene的线索，并转告了Emerald...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"她给你留下了一个陷阱？她总机智，哈哈哈！真是有其母必有其女...哦，抱歉。见到你平安无事才是最重要的！你带来的这本书令我感到不安，它提到了关于Elcheol的雪山山峰，那是北部地区一座有名的山脉。如果你要来的话，我们在北国的雪城里见面。路途遥远，但是目标很近！","color":"dark_aqua"}]}

