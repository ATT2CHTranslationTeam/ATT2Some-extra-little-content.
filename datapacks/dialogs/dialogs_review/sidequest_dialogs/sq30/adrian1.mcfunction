#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 国王 Adrian : ","color":"gold","extra":[{"text":"很好，指挥官知道了这件事，但是由于他的偏执，他已经在谈什么阴谋论了，虽然他是一很好的战略家,但是在案件推理和寻找线索方面却很平庸...他在宫殿上层的图书馆等待你的加入，我期待你的表现！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你找到了指挥官...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"你发现什么线索了吗？发生盗窃的房间已经打开了：就在我身后的图书馆里面。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你打开了图书馆中的密道，并穿过了烟囱来到了后厨...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Joël Roblochon : ","color":"green","extra":[{"text":"嘿，小心点儿！你在这壁炉里搞什么鬼？这座宫殿真是个瑞士奶酪，到处都是些秘密通道！嗯...这到是可以解释我前天在烟囱底部发现的那只烧焦的靴子...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[什么意思，你在烟囱里发现了一只靴子？我有一件紧急的事情，请告诉我更多关于秘密通道的信息。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/joel1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[跟你没关系，是国王派我来的。如果你有其他密道的信息，就请告诉我，不然你就是在为小偷辩护！-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq30/joel2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
