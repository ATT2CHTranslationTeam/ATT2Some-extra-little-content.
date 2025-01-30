#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"这家旅馆是我的家族遗产。可是有一群强盗抢占了这个旅馆，我的家人和客人们都被他们赶走了...我不忍心离开这片土地...所以我和这些强盗做了一笔交易:我把在旅馆中的8成收入都给他们，这样他们才能放过来那些只身一人来到这里的旅行者。只是，这个地方已经被他们弄得乱七八糟，没人愿意再来了。而且如果我没有钱给这些强盗的话，我也得离开这里了。为了摆脱他们，我只好向你求助，我可以保证给你报酬，并且我会将你的英勇事迹传播出去！","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你帮Nestor赶跑了旅店附近的强盗...","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Nestor : ","color":"green","extra":[{"text":"你把他们赶走了？太好了！我终于可以正常营业了。这些Chronotons是给你。","color":"dark_aqua"}]}

