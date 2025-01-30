#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Samal Eph : ","color":"green","extra":[{"text":"我会跟紧你的，我的救命恩人...！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你带着找来的铁锭向Wulk交付了他的委托..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"太棒了！你成功地带回了铁矿！你说我的徒弟刚刚被困在矿坑里？谢天谢地，他真是太多灾多难了，很高兴你能把他带回来。非常感谢你的帮忙，这是给你的报酬。","color":"dark_aqua"}]}




