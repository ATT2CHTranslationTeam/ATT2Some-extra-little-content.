#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【恼人的强盗】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"又来meleim了？好吧，你来的正是时候，我确实有一个任务可以给你。我们最近在Elvetta白桦森林周围的货物运输中遭遇了一些强盗的袭击，尽管我们能够击退他们，但是这些强盗仍然带来了不小的困扰。你愿意帮我摧毁他们的营地吗？ ","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没问题，我会帮你的。那片森林在哪,我该怎么进行我的任务?-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我没那么多的时间，但是如果你答应我巨额奖金的话，我会试着帮你的！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq29/ragnar2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
