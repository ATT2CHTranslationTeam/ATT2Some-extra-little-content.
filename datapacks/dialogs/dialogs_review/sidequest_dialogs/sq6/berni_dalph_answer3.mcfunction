#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Berni Dalph : ","color":"green","extra":[{"text":"我不想惹麻烦，但你，勇敢的先生，你可能有麻烦了。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"下水道的门开了..你与守卫们展开了激烈的战斗...","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了Hurriel的钥匙..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"太好了！太感谢了！这是给你的礼物。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会看看我能做些什么...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[是的，确实是我打开了传送门。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[当然，除了帮一个无能的懒人去城市里的下水道里的粪便中游泳以外，我确实没事可做。-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}