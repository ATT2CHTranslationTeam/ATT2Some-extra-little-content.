#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 警卫 : ","color":"green","extra":[{"text":"你喜欢打架？哦，bolïn！您可以获得踏入我们领土的权利。嘉奖英勇的战士是我们的传统！你知道如何战斗并会在竞技场上证明这些，我来带你去找solomba吧！","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"在Brynhild和Sylvandre的围观下，你与Kortaek的士兵们进行了决斗...","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你把士兵们揍了一顿..-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem7/end1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
