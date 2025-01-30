#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################




function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你回到了Ryliath，国王得知你打开了传送门后，邀请你进行一番交谈，你得知了雪山上的Eolorion可能有时间宝石的线索..","color":"dark_green"}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[实际上，有人建议我来这向您咨询有关那座正对Ryliath城门的古老传送门的事情...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[动身前往Eolorion-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem4/aramis1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem1/rav1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}