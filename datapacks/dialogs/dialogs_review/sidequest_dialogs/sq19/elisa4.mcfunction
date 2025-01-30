#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Elisa Meli : ","color":"green","extra":[{"text":"好的先生，我会处理的。我会找出那个凶手...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你了解了相关的信息并回去找Helena..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"啊，那是Elisa干的？她居然生我的气。但是我对她很好的。可她的丈夫，是他来找我的，我没有把他偷走...不过她毕竟是我的妹妹，我得跟她好好讨论一下...等我的马恢复健康了，我会你一匹马。感谢你的帮助。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
