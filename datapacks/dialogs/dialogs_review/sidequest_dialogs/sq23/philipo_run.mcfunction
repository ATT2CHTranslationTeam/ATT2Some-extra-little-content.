#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【贪吃的老鼠】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"嘿，这里有个想找任务的旅行者！你来的正好，我现在负担很多：我必须独自管理我的农场，因为我的妻子...去世了...但是，这些恶心的老鼠把我的南瓜啃得稀烂！它们生命力很顽强，并且繁殖速度很快! 我不知道该怎么才能赶走它们。你能帮我清理它们吗？我会用一些Chronotons作为回报。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[很好，我愿意帮忙来换几个Chronotons。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[嗯，我会看看我能做些什么。不过我想要一个比“一些Chronotons”更具体的承诺。比如给我50个Chronotons怎么样？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我顾不上那些恶心的老鼠，我还有更多紧急的事情的等着我去处理...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq23/philipo3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}