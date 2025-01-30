#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"这是我仓库的钥匙。它在一个山洞里。从这里出发沿着旁边的小路走，进入山洞，你会在里面找到我的仓库。我在这里等着你的好消息。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Omeryn清理了仓库里的怪物..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"你完成任务了？我猜你的勇敢已经帮你拿到了我箱子里的奖励...不过那些不重要，我很喜欢你！我很喜欢你！不过因为这些怪物，我什么都给不了你！","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}