#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"我本来打算给你一些Chronotons的，但是如果你成功了，我可以保把我们的一间房子低价卖给你。向着Elvetta出发。在进入小镇之前的那个白桦林里。找到强盗并摧毁他们的营地，把他们全都赶走，祝你好运！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Ragnar摧毁了盗贼的营地后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"你搞定了？好吧，我相信他们被你赶跑了。希望这些强盗永远不会再来了。我欠你一份人情。去楼下和我的管家谈谈。你要买房子的话，她会给你打个折。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Marta..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"您好，久闻大名。Ragnar希望我能在您买房时给点优惠。只需1500Chronoton，您就能成为这座坐拥奇景的小镇的一员—房屋的位置在悬崖的另一侧，位于一座警戒塔下方的岩拱下。不知道您有没有兴趣？ ","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[支付1500Chronoton购买房子！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar_2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar_3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}