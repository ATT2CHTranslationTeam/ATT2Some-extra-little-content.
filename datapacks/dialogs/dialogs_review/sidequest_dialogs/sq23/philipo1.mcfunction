#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"谢谢你，我还以为你会拒绝我...这些恶心人的老鼠应该是从地底钻出来的，我发现了它们巢穴入口。你能看到我房子后面，农场外面的那棵大树吗？树根下面有一个特别深的洞穴，我不敢进去。千万不要为这些动物感到可怜，它们可是很危险的。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Philipo清理了地下的大老鼠...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"那些老鼠离开了我的农场？太好了，我希望它们不要再回来了...这是给你的Chronotons。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}