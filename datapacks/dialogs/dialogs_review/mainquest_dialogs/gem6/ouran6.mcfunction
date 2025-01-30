#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"所以呢？你希望我给你使用我的时间宝石，就像这样？","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"你在初入Sylerland大陆后，来到了Ryliath，在Sylvandre的帮助下找到了时空宝石的线索..","color":"green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[如果你不介意的话，当然，我希望如此。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem6/ouran7"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你真的很需要？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem6/be5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
