#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Feanorth : ","color":"green","extra":[{"text":"谢谢你，Eternän人会永远感谢你。我会给你我存在营地里的一些Chronotons。前往angor遗迹西部，在废墟中寻找那些生物的巢穴。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮助Feanorth清理了巢穴里的蜘蛛...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Feanorth : ","color":"green","extra":[{"text":"太好了，你做到了！我就知道这对你来说轻而易举。谢谢你，我们可以不用冒着被这些生物袭击的危险去打清理废墟了。拿着这些Chronotons！ ","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq57/feanorth1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq57/feanorth2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq57/feanorth3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}