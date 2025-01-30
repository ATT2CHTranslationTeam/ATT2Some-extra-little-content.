#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


function att2:sound/dialogs/simple

function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gregor Gacko : ","color":"green","extra":[{"text":"我哥Tyrgols去劫持货车的车队了，我拒绝了他的计划，但正因为如此，他被抓住了。现在他在监狱里...你能帮我让他脱身吗？","bold":false,"color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[抱歉，我不想参与这种事情-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq3/gregor_gacko_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这样会让他放任自流的...当然，这得取决于你愿意花多少钱来让我办这件事。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq3/gregor_gacko_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
