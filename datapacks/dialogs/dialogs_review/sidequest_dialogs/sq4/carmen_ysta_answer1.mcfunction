#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"太好了！不过不是随便一种蘑菇就可以的，而是在林中洞穴里一种很少见的蘑菇。那个洞口比较难找，它应该在隐藏在灌木丛里的小池塘边。从Ryliath出去后，在森林里向北走，你就能看到了","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Carmen需要的那种蘑菇..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"非常感谢你的帮助，你把我需要的都带来了。我终于可以做蘑菇煲了，到时候跟我说说你觉得怎么样！这些是给你的奖励。","color":"dark_aqua"}]}


