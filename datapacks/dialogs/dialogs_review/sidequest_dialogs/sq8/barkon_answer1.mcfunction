#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sigfrid Barkon : ","color":"green","extra":[{"text":"牛肉在我的地窖里，箱子里肯定有八块。 将它运送到Méleïm的小酒馆，并且不要动小心思，如果少了，你不会得到报酬！ 祝你旅途愉快，完成后回来找我！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你把生肉送到了Meleim的酒馆..","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sorvo Miron : ","color":"green","extra":[{"text":"啊，你是Ryliath的送肉员？好吧，你来可真迟！我们离断货不远了，面包可不是我们小酒馆吸引人的招牌。把那些肉都放在旁边的储藏室里吧，谢谢你！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你存好了生肉后，回到了sigfrid的肉店..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sigfrid Barkon : ","color":"green","extra":[{"text":"啊，我收到了快递安全到货的消息。非常感谢，这是付给您的，冒险家送货员。","color":"dark_aqua"}]}

#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[ -->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq1/malak_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}