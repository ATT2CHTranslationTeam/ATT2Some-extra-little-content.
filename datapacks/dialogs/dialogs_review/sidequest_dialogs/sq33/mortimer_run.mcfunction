#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【Sylberland的秘宝】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Mortimer : ","color":"green","extra":[{"text":"嘿，你！快点把门关上，这里已经够冷了...不过你这体格看起来很健壮啊，喜欢接受任务的音效吗？据说在这片Sylberländ大陆的某些角落，有着一些被神秘人建造的巨石阵。我这老胳膊老腿已经没有力气去Sylberländ大陆四处旅行了，但我还想研究一些古老的样本。你能帮我带来一些吗？我这里有一些积蓄，你每带回来一部分石阵的样本，我都会给你相应的奖励。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[随时准备探险！当我拿到所有的石阵样本后，你再付钱给我吧，我不是很缺钱。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq33/mortimer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[如果我能找到的话，我会把石阵样本给你，但是我不能保证全都找到，我还有其他更重要的事情要做...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq33/mortimer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我没那么多时间浪费，但是如果你答应我：每找到一个石阵样本，你就给我100个Chronorons的话。我还是愿意帮忙的。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq33/mortimer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}