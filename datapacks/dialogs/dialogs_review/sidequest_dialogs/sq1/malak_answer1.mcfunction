#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


#function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"酬劳...?那当然，一点举手之劳就能让我这个老人幸福很久了...可惜我不清楚他们的情报、躲藏地点之类的。你可能要去拜访营地的头头，他已经和这些家伙对峙很久了,只是目前还没什么成果。他的小屋在营地前门右手边，应该很快就会回来了。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把找到的小麦带给了Malak..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"耶呼！我可爱又宝贝的谷物们...好开心又能见到你们...这是我的一点小心意，拿去吧！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在营地门口的房子中找到了Ormack..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"请问你是？有什么事吗？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[村里的老太太叫我来帮你的，听说这里...小偷猖獗是吗？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/ormack_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我本来心情还不错的，但是一听你这么说我就不是很想同情你们了-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/ormack_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}

#function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Malak : ","color":"green","extra":[{"text":"","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实在不意外会有人想从你这偷东西啊...祝你找回你的东西... -->]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}