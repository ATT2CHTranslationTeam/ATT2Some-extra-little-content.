#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Elisa Meli : ","color":"green","extra":[{"text":"毒马？我从来没想那样做！...好吧，我承认，是我干的。她总是有特殊的待遇，父母把马厩给了她，她现在又抢走了我的“Gregor”...我只想让她尊重我和我的男人！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你了解了相关的信息并回去找Helena..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"啊，那是Elisa干的？她居然生我的气。但是我对她很好的。可她的丈夫，是他来找我的，我没有把他偷走...不过她毕竟是我的妹妹，我得跟她好好讨论一下...等我的马恢复健康了，我会你一匹马。感谢你的帮助。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[罪魁祸首肯定就在附近，这不像是一次偶然的投毒。我会帮你找出凶手的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/helena1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[抱歉，我帮不了你，我不知道马在这个世界是否对我有用...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/helena2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/helena3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}