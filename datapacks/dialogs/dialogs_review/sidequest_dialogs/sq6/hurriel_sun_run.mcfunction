#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#

tellraw @s[scores={LANGUAGE=2}] {"text":"【下水道里的钥匙】","color":"dark_green"}


function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"哇，是你打开了Ryliath古老的传送门吗？难以置信！其实...我想向有您这样有能力的人求助。是这样的，我丢失了我家的钥匙，我怀疑我把它们丢在了城市的下水道里。但是我不能去那里，那里太危险了，我不知道如何战斗...如果你帮助我，我会给你回报的！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会看看我能做些什么...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/hurriel_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[是的，确实是我打开了传送门。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/hurriel_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[当然，除了帮一个无能的懒人去城市里的下水道里的粪便中游泳以外，我确实没事可做。-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq6/hurriel_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}