#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你选择获取更多的利益...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"好的好的，旁边箱子里的东西你都可以拿走！Jaris会交出计划图，一切都会好起来的！","color":"blue"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"我在等你呢！宫殿计划图被放回了原位。我们寻找他的手段肯定让他害怕了...警卫将随时保持警惕，计划图现在安全了。你可以去找我们镇上的行政长官要你的奖励，他的房子在铁匠铺的旁边。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了行政长官领取你的奖励...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"有什么能帮您的吗？噢，您就是那位激活传送门的旅行者吗？国王的部下找到我，说要给Ryliath最好的房子打个折—这是专属于您的优惠！现在仅需3000Chronoton即可入住！成交？","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[支付3000Chronotons获得房屋钥匙！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/agree"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/adrian2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/adrian3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}