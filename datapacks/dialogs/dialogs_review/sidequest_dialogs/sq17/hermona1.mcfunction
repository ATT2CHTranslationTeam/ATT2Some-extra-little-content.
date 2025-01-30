#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"谢谢你，真是帮了我一个大忙。Angor废墟中应该还有一些绷带，在我原来的住所里应该还有很多，希望没有被烧干净。在Angor东部的废墟中，有一座巨大的楼梯可以通往我的住所。请给我带来6包64条的绷带。祝你好运...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Hermona找到了许多绷带..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hermona : ","color":"green","extra":[{"text":"终于能松一口气了，非常感谢！我很感谢你为我们做的一些，虽然我们没有什么东西可以给你。但是像你这样慷慨又勇敢的人，一定会迎来幸福的。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到了因你找到的绷带的而得到治疗的士兵身边..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Eternan Soldier : ","color":"green","extra":[{"text":"Hermona告诉我，因为你带来的绷带才能保住我的性命！我得好好谢谢你，这些装备你拿着吧。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq17/hermona1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq17/hermona2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq17/hermona3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}