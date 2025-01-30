#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【有时，我猜只是没有足够的石头】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"你知道我负责的是什么吗？听到这个消息你会很高兴的：你是一笔极易盈利生意的首位投资者-‘捕虾’-虾是大海的果实。你可以烧烤，水煮，烘培，油炸，爆炒。当然还可以做成，虾肉烤串，creole风味虾，虾秋葵汤。煎、炸、炒都可以。还能做成菠萝虾、柠檬虾、椰子虾、胡椒虾、虾汤、虾炖、虾沙拉、土豆虾、虾汉堡、虾三明治。呃...就这些了。对了，我发现了一些你可能感兴趣的东西。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[让我看一下。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq40/babbu1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我更希望我的投资的Chronotons能有回报,嘿，不管怎么说，给我看看地图。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq40/babbu2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
