#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2},x=-5309,y=102,z=-6195,distance=..7] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"是时候出发了！沿着东北方方向的小路走。我希望你能在她出事之前找到她...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"在你解决了Korlaph发疯之后...","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"感谢你的帮助...我欠你太多了。","color":"dark_green"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[你应该感谢你父亲，他跑遍了整个大陆——只为了找到你。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq28/emerald2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[冒险只是我的一个爱好罢了。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq28/emerald3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
