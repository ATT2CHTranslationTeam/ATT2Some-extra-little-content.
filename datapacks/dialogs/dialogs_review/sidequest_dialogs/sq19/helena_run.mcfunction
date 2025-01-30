#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【毒马凶手】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"嘿！你是来找马的对吧？但是很抱歉，它们现在状态很不乐观。我觉得有人在试图毒死它们—不用怀疑我是怎么得出这个结论的... 我在马厩里面发现了一些奇怪的苹果，我之前尝过一口，胃疼的几乎让我昏了过去！你可以在Ryliath城里寻找这个投毒者吗？我会给你报酬的！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[罪魁祸首肯定就在附近，这不像是一次偶然的投毒。我会帮你找出凶手的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/helena1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[抱歉，我帮不了你，我不知道马在这个世界是否对我有用...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/helena2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
