#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"嗯？我会让你对我马的能力感到惊讶的...","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Hélèna Meli : ","color":"green","extra":[{"text":"为什么会有人想害我的马儿们...请你帮帮我，求你了！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[罪魁祸首肯定就在附近，这不像是一次偶然的投毒。我会帮你找出凶手的。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq19/helena1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
