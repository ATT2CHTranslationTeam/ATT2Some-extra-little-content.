#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你选择隐瞒真相...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"我不知道该怎么感谢你！这是宫殿计划图！","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"什么意思，你让小偷逃跑了？好吧，还好你把整份计划图都带回来了...我会给你一个特别的奖励。去找我们镇上的行政长官，他家就在铁匠铺的旁边。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了行政长官领取你的奖励...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"真棒，我们现在有不少游客了！你想要些什么？噢，您就是国王所说的那位冒险家吗？他说我应该给这儿最好的房子打个折—仅限于你。虽然我不能把它免费送给您，但我有一个不错的提议—原价5000Chronoton的房子，打两折卖给您，绝对血赚！","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[支付1000Chronotons获得房屋钥匙！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/agree"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/adrian2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/adrian3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}