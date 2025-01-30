#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lary Brett : ","color":"green","extra":[{"text":"太好了。把一路上的怪物清理干净，然后回来找我，我亲自帮你开门！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Lary清理了地下墓穴门口的怪物...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lary Brett : ","color":"green","extra":[{"text":"在这里，门开了！地下墓穴里肯定还有更多的怪物...祝你好运，我得回去了。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你在地下墓穴中找到了Emerald女儿的线索，并告诉了Emerald...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"没错，只有她会冒险进入那种地方！她离我们更远了！我得去Méleïm问问村民。也许最近有些人会看到她...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很抱歉突然拜访，如果你是墓地的看护人的话，我需要你帮忙打开地下墓穴。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/lary1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你是不是墓地的看护人？快点把地下墓穴的钥匙给我。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
