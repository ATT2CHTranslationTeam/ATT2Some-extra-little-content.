#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"好的！我不会让你白白帮忙的...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Elisa..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Elisa Meli : ","color":"green","extra":[{"text":"你好，你想买一个美味的苹果吗？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你不会是Hélèna_Meli的妹妹吧？你长得好像她-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/elisa1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[不，我不要想你的苹果...你对Héléna的马有什么不满吗？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/elisa2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
