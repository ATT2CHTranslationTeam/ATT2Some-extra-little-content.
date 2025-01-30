#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"发什么神经！...我喜欢！这是30个Chronotons！拿好仓库的钥匙。去房子后面的山洞里找到我的仓库，然后完成你的工作。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Omeryn清理了仓库里的怪物..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Omeryn White : ","color":"green","extra":[{"text":"你完成任务了？我猜你的勇敢已经帮你拿到了我箱子里的奖励...不过那些不重要，我很喜欢你！我很喜欢你！不过因为这些怪物，我什么都给不了你！","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq22/white3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}