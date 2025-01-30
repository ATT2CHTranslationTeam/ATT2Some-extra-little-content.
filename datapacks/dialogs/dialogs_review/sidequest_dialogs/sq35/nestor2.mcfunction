#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"可惜我没有什么值钱的东西了，抢占我地盘的那些强盗已经把我的钱几乎都抢走了。你可以用你的手段把他们都赶走，我会万分感激，并且我会把我所有的Chronotons都给你！","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Nestor赶跑了旅店附近的强盗...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"你把他们赶走了？太好了！我终于可以正常营业了。这些Chronotons是给你。","color":"dark_aqua"}]}
