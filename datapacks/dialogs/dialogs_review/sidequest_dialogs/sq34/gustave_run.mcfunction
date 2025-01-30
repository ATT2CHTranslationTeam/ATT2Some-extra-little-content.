#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#


tellraw @s[scores={LANGUAGE=2}] {"text":"【从山脊到桥】","color":"dark_green"}

function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gustave : ","color":"green","extra":[{"text":"你们在干什么呢！？桥不会自己凭空建起来...那边那个！离远点儿，这里正在施工。不对...也许你能帮上忙：你在路边有看到一辆装载石材的车子吗？我的工友们应该在那里，我有些担心，他们已经很久没回来了，你能帮我找找他们吗？","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[乐意效劳，但是我需要更加详细的信息...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq34/gustave1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[哦？有什么奖励吗？-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq34/gustave2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
