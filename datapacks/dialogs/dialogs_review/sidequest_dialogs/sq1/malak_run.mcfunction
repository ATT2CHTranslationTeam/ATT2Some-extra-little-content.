#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#

tellraw @s[scores={LANGUAGE=2}] {"text":"【庄稼何处寻】","color":"dark_green"}

function att2:sound/dialogs/simple
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"嗯，有生面孔？看起来好像不是坏人，而且也没人会对我这个老女人下手...不过也许他能帮得上忙？希望...他会帮我吧...我收获的小麦都，不！见！了！肯定是被哪个外地人偷了...这就是为什么我很讨厌他们一直在附近绕来绕去...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我懂我懂，我可以帮你，只是要有一点...小小的酬劳。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[听到你这么不幸的遭遇我很难过，不过我目前有急事要忙。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实在不意外会有人想从你这偷东西啊...祝你找回你的东西... -->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}
