#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################




function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你与Adrain交流了一番后，准备去找Adrain的女儿询问时间宝石的线索..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"让我们直入正题，这个房间里有一个通往Billgart的传送门，而接下来的路你要独自前行，祝你好运...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实际上，有人建议我来这向您咨询有关那座正对Ryliath城门的古老传送门的事情...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[动身前往Billgart-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem5/golem1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}