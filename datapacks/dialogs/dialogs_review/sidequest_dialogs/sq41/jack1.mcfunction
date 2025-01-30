#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Jack Arrow : ","color":"green","extra":[{"text":"的确，但这张地图除了标出我们以前的一个据点外，没有任何的用途。但是，我有你会感兴趣的情报：Asunark的南边有一座小岛！岛里有劫持其他船只的海盗据点。他们在某种意义上是我们的死敌，但更重要是，他们由一个疯子船长带领，并且在岛上的废墟中藏着一个传奇的宝藏。岛里有一个神秘的洞口可以通往废墟。坏消息是，我曾经潜入进去发现有一个大门把废墟的入口封锁了。但我听说他们有一艘装着打开岛屿废墟大门钥匙的船,沉在了海岸南端的一处深海峡谷中。不管怎么说，你要是对他们的宝藏感兴趣，那就去沉船那里找到一把巨大的钥匙，然后潜入岛屿的废墟把他们的船长干掉...","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"在Jack的指引下，你找到了一艘沉船里的神秘大钥匙，你准备动身前往海盗们的藏身之处寻找宝藏...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/end1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/jack2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq41/jack3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}