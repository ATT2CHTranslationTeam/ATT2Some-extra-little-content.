#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"好的...我最要好的朋友Sylvain邀请我去Sathnok那边一座废弃的宅邸找一些之前的小玩意儿来卖钱。我们跟着一个自称熟路的导游去宅邸探索。但是我们却在那边的地下墓穴中迷路了。*害怕*当时有怪物带着瘆人的哭声向我们袭来，我被吓得转头就跑。我捡回来了一条命但是却没有看见Sylvain。如果你能把他活着带回来，我一定万分感激！我记得在宅邸的高处有一条秘密通道通往地下墓穴，在一个干涸的喷泉中间藏着一个很隐蔽的按钮。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Santhok的地下墓穴中找到了Sylvain的遗体，并把这个噩耗告诉了Linda...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"*崩溃*不！...你确定吗？他穿着一件绿色的衬衫和裤子。他...根本就不该听这个混蛋向导的话...他向Sylvain承诺过，在Sathnok宅邸里有一些值钱的东西，还保证过没有任何危险...可结果呢，他到是安然无恙地回来了，把Sylvain丢在那边...这个胆小鬼缩在村子里面不肯跟我说话！我求求你，去和他谈谈。他的名字是Ashley_Williams...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}