#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





#tellraw @s[scores={LANGUAGE=2}] {"text":"第一颗空间宝石","color":"dark_green"}
function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"...噗哈哈哈哈哈！毫无疑问，你定然是个冒险家！我不知道你是从哪个犄角旮旯翻出这个故事的—或许酒精没少给你“出谋划策”。但我相信只有冒险家才会如此一本正经的满嘴跑火车！虽然你很想见我的母亲，但她自从上了年纪以后就很少外出了了...嘛，只要你没有什么出格的想法-比如让她和你一起去冒险之类的，我想她会很乐意见一见同道的晚辈。她住在镇北，在一座位于天然岩拱桥的屋子里—总之，她家就在镇中最高的那座塔的边上。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Ragnar的帮助下找到了Indra，并获取了第二颗空间宝石的线索..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":"你在初入Sylerland大陆后，来到了Ryliath，在Sylvandre的帮助下找到了时空宝石的线索..","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实际上，有人建议我来这向您咨询有关那座正对Ryliath城门的古老传送门的事情...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem2/ragnar5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}