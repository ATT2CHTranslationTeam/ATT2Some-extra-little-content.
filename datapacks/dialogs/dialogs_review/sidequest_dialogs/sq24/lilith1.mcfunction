#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"你真是帮大忙了！我住在沼泽右边这条泥泞小路的尽头。跟我一起回去，我会告诉你在哪里卸货。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Lilith搬来了货物..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lilith : ","color":"green","extra":[{"text":"非常感谢，我家就在那里，里面放着一些不错的奖励。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你进入了Lilith的家里后，Lilith原形毕露，你和她展开了激烈的战斗..","color":"dark_green"}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq24/lilith3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}