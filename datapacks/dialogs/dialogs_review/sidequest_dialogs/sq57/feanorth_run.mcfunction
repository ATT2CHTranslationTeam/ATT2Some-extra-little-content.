#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【清理巢穴】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Feanorth : ","color":"green","extra":[{"text":"嘿！你又回来了。太好了！我知道你完成了很多辉煌的成就，我这里可能有一些麻烦，所以我需要你的帮助! —Atricanth巢穴里面有一些小生物，还好它们还没成年，但是如果放任不管就会形成灾难。这些生物在angor某处筑巢，但是我们的战士在不久前的战争中牺牲了许多，我们没有足够的人手去清剿这些生物，所以我希望可以借助你的力量帮助我们消灭这些生物。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没问题，我会处理的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq57/feanorth1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我明白，但是如果没有几百个Chronotons我可不会白干活...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq57/feanorth2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
