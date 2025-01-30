#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Marlène : ","color":"green","extra":[{"text":"你来的正是时候。这里的冬天实在是太寒冷了，我们非常依赖山谷里的农作物。每个人都在盼望着我们的运粮主力Raphael能够回来，但是，任何事都会出现意外！我们已经一周没有他的消息了，虽然有时他来的很迟，但是现在我很担心，因为我们急需那些粮食！ ","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你想让我去找他吗？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/marlene2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[抱歉，我没有时间玩捉迷藏游戏。我给你200个Chronotons，你来证明我帮助过你，怎么样？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/marlene3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
