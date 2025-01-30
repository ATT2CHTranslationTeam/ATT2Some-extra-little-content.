#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【蘑菇煲】","color":"dark_green"}
function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"冒险者你好，我叫Carmen_Ysta，我负责管理Ryliath的杂货铺，在这里你能买到各种食物和小零食。或者，如果你想找个活干，我需要一些蘑菇来做出蘑菇煲的配方...而且，如果你帮我的话，我还可以给你几碗，你愿意帮助我么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没问题，包在我身上！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq4/carmen_ysta_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[抱歉，这件事我帮不上什么忙-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq4/carmen_ysta_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
