#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"我也和你一样喜欢直截了当。但是我没有1000个Chronotons。这也是我困扰的一部分...那些强盗抢占了我的地盘并且抢走了所有值钱的东西。但如果你能把他们赶走，我会把我家底——仅剩的500个Chronotons全都给你。","color":"dark_aqua"}]}
#tellraw @s[scores={LANGUAGE=2}] {"text":"任务失败","color":"dark_red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Nestor赶跑了旅店附近的强盗...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"你把他们赶走了？太好了！我终于可以正常营业了。这些Chronotons是给你。","color":"dark_aqua"}]}