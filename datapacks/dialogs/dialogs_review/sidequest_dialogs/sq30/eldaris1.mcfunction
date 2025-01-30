#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"谢谢你，但不要改变主意，你可能会后悔。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"在一系列的调查之后，你找到了Adrian...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"所以小偷就偷偷摸摸从秘密通道溜进了宫殿的厨房？有了那些设计图，他可以躲在任何地方。但是我怀疑他有没有使用这里的秘密通道，或许这个通道会给你提供一些线索。我帮你打开它！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你通过Adrian指出的密道找到了这起案件的罪魁祸首...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"别说了！我必须承担我的责任！这一切是我的主意，我偷这些设计图是为了和Ithil见面，她什么都不知道。不过我已经准备好归还这些设计图了...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我的任务是调查案件并抓到小偷。放弃抵抗吧！-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/ithil1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我明白，我会隐瞒实情，但是你得吧这些设计图给我！我会告诉国王，我已经把小偷赶出了城外，并且从他那里抢回了设计图。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/ithil2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我对你的故事不感兴趣！要么我帮你隐瞒实情，要么你把你的行动计划告诉他们...但是你得机灵点，保守一个秘密可得付出点代价，尤其是要在国王那里隐瞒真相！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/ithil3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}