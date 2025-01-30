#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【“黄金”机遇】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ramsay Tork : ","color":"green","extra":[{"text":"你好，你这身装备可真够迷人的！我们缺少黄金来打造最高品质的盔甲！我知道在哪里可以找到它：在Angor废墟的大型库房和锻造厂里，有些用来锻造装备的黄金。如果你能把它们带给我，我会为你锻造出色的盔甲。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[交给我吧，如果我经过锻造厂的话，我会把黄金带给你！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我不知道你在哪里看到“我的衣服”上标有“我需要盔甲”。不过除非你付钱给我，否则我不会帮你的。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这么多士兵都在这里，你都没找到一个人来帮你拿回那些黄金？！行，这任务可真诱人！来吧，如果你给我50个Chronotons的预付款我就接受，这是最起码的条件！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq15/tork3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}