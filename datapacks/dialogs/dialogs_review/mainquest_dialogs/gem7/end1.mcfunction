#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################





function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"够了...你想要什么，英雄大人？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 警卫 : ","color":"green","extra":[{"text":"伟大的Brynhild，一个陌生人正穿行于我们的土地。我们该不该让他体验一下牢狱之灾？ ","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"Sylvandre及时出现帮你解围，并在Brynhild口中得知了第四颗时间宝石的线索..","color":"dark_green"}
#tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"小友，欢迎光临寒舍...如果你对Dahäl感兴趣的话，我这正好有卖各种各样的的法术书。那么，你有什么需要么？","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[动身寻找第四颗时间宝石-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem7/end"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
