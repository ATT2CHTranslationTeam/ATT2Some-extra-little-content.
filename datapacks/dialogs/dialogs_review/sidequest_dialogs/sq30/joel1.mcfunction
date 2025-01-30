#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Joël Roblochon : ","color":"green","extra":[{"text":"不管怎么说。我唯一知道的密道就在前面，在我储存肉类的房间那里。只要激活隐藏在两个红石火把中间的那个拉杆就好了。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"你通过Joel的密道来到了一个密室，发现了一个不得了的秘密...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"等一下啊！请不要对国王说你刚才的发现的事！如果你是为了这件事而来，那我宁愿把你灭口也不愿意面对国王的怒火！","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这种情况已经非常尴尬了。把这些话留给你自己吧，我什么都不会说的...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/eldaris1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我当然会保持沉默，但那也是有代价！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/eldaris2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我非常尊重Adrian国王，我不想为了不到1000个Chronotons就背叛他...别告诉我你没钱，我的女王...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/eldaris3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}