#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"你很容易就能发现那里，进城前平原上的白桦林。这些强盗的营地就藏在那里。把他们赶走，摧毁他们的营地，他们就不会再来了。我现在对你表示感谢，希望你安全归来！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Ragnar摧毁了盗贼的营地后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"你搞定了？好吧，我相信他们被你赶跑了。希望这些强盗永远不会再来了。我欠你一份人情。去楼下和我的管家谈谈。你要买房子的话，她会给你打个折。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Marta..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"您好，久闻大名。我负责房屋的销售，Ragnar希望我能在您买房时给点优惠。现在，如果您想在Méleïm购买一座房屋，只需要900Chronoton！房屋在一个很宽阔的地方—它在悬崖的另一侧，位于一座警戒塔下方的岩拱下。你想要吗？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[支付900Chronoton购买房子！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar_2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar_3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}