#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"他居然认为这点Chronotons会让我忘却这些痛苦...谢谢你，但是现在请你先离开，让我冷静一下...","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你和Linda和她的朋友Sylvain有过一些交集，没错吧？你得好好解释一下为什么要跑到那种危险的地方探险，简直是疯了...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq43/ashley1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你还记得Sathnok的废弃宅邸吗？你要对死去的那个人负责，而且你居然还把Linda丢在一边不管...告诉我你打算做什么来弥补自己的过错！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq43/ashley2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[*拿出武器*你会为你的谎言而付出代价！—你明明知道Sathnok那里非常危险，但你却让他们陷入几乎必死的境地！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq43/ashley3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}