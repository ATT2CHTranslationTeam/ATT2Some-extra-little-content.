#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【神秘盗窃案】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"来得正好，我想和你谈谈在宫殿中发生的一起盗窃案：我们著名的建筑师Corbus的宫殿设计图被人偷走了。这些计划和Ryliath秘密档案的一部分，其中包括了城市和宫殿中的那些秘密通道，这些设计图十分重要，你能帮我我们找回来吗？你可以得到国王承诺的奖励！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[是的，我准备好帮助你了！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/adrian1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
