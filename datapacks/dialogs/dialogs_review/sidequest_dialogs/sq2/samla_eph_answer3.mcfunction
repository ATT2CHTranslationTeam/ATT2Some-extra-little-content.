#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Samal Eph : ","color":"green","extra":[{"text":"你是什么意思？你在威胁我吗？你什么都不知道，我已经没有什么好失去的了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"Samal情绪崩溃了...","color":"red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"太棒了！你成功地带回了铁矿！不过你没看到我的徒弟吗？嗯...他可能在森林里迷路了，希望他没事。不管怎么说，非常感谢你的帮忙，这是给你的报酬。","color":"dark_aqua"}]}