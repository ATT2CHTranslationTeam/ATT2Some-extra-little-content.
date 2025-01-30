#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"无妨，你的死亡会是个好的开始。","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"在你把Ouran揍得喊妈之后..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"母亲！那个无礼又卑鄙的陌生人劫持了我，而且他还想再次伤害我！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"乖，乖，冷静下来，我的小Aoran...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"在Iio哄了一会儿Ouran之后，你成功地拿到了宝石..","color":"dark_green"}
