#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Romuald : ","color":"green","extra":[{"text":"什么...发生什么事了？！我发誓我刚才没在睡觉！额...你不是船长！那你想要干嘛？！你觉得把老实人从睡梦中吵醒很礼貌吗？给我（打嗝）安静！我没那么一无是处！我也不想在这里进行毫无意义的搜寻，在这里发霉烂掉...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好吧，看来这不管用...你确实遇到了问题，但从酒精里是找不到答案的...告诉我发生了什么...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[了解，我不会再打扰你了...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
