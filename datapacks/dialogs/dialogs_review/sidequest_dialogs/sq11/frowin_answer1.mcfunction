#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Frowin Nepheris : ","color":"green","extra":[{"text":"太好了，上楼吧，他们在后桌！您可以尝试交涉，但是我真的不认为这能解决问题。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你到楼上找到了那些小混混..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Troublemakers : ","color":"green","extra":[{"text":"小鬼你想要什么！？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[各位先生，有人对你们提出了一些投诉，所以你们能礼貌地尊重这个地方吗？-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq11/trouble_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[对不起，你们制造的噪音和威胁正在吓跑顾客。因此，我要求你们立刻离开-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq11/trouble_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
