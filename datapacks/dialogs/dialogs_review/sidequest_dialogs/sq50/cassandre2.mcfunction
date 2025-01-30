#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"真的吗？你人真的是太好了，顺带一提，你可以叫我Cassandre。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"抓完猫之后，为了找到J'zargo，你找到了Triss了解了J'zargo现在的所在之地..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"所以，你怎么看？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[好吧，听着，我对你的小伙伴的事感到很抱歉，但是我没有时间去扮演某些傻大胆的保姆。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq50/triss1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我会得到什么回报呢？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq50/triss2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
