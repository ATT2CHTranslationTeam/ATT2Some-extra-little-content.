#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"等等...*擦干眼泪*抱歉...你会告诉你实情:我和另外两个人一起去Sathnok参观一座废弃的宅邸。我们当时在地下墓穴了迷路还遇到了一些恐怖的怪物，最后我找到了出口捡回了一条命。但我的朋友Sylvain没有出来。他一定还在那边，请你找到他！我会给你我的一切...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Santhok的地下墓穴中找到了Sylvain的遗体，并把这个噩耗告诉了Linda...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"*崩溃*不！...你确定吗？他穿着一件绿色的衬衫和裤子。他...根本就不该听这个混蛋向导的话...他向Sylvain承诺过，在Sathnok宅邸里有一些值钱的东西，还保证过没有任何危险...可结果呢，他到是安然无恙地回来了，把Sylvain丢在那边...这个胆小鬼缩在村子里面不肯跟我说话！我求求你，去和他谈谈。他的名字是Ashley_Williams...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq42/linda3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}