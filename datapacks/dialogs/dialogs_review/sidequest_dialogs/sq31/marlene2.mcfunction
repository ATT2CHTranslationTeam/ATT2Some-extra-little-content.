#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Marlène : ","color":"green","extra":[{"text":"没错。这孩子可不是什么冒险家，他不会离通往Ryliath的小路太远。现在出发吧，不要耽误太久，好么？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Rapheal并帮他拜托了野狼的袭击..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Raphaël : ","color":"green","extra":[{"text":"谢谢你，勇士，你救了我的命！但是...我的货车！我可怜的Kashu都被它们啃的只剩骨头了，...狼群出现的时候Kashu被吓到了，我们被它甩到了路边...我现在怎么把我所有的货物运到Eolorion？他们一定在等我！我被困在这里多少天了？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这是100个Chronotons，我把我的马也给你。有了这些你可以快点回到城市去买一个新的货车。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/raphael1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[来吧，我把我的马送给你。这样你可以更快地到达城镇并想办法解决货物的问题。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/raphael2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[给你100个Chronotons。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/raphael3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Raphael勇者，Eolorion的居民都在盼望着你的到来，你一定会成功的。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq31/raphael4"},"hoverEvent":{"action":"show_text","value":"点击这里—回答4"}}]}