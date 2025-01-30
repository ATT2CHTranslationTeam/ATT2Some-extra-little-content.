#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Earndhel的一间房子内找到了一位居民..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"怎么又有陌生人在我家里？自从传送门被激活后，这儿每天都有一堆外来者...等下，你应该不是那个打开传送门的人吧？","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"你在Etotsira那里知道了事情的真相，并回到了32000年前的Angband..","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/earndhel/q1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[是我，我就是那名声远扬七个维度的英雄，也是那个重新激活连接Ryliath和Earndhel的古老传送门，前来拜访智者Etotsira的人-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/earndhel/gerard2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没有没有，我只是个普通的旅行者而已...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/earndhel/gerard1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
