#################################################################
#Made by Adventquest											#
#Use function to process the System 1 of Arena 				    #
#################################################################




function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":"你在Wirth_Razgork提供的线索下，来到了Meleim海边小镇寻找第二颗空间宝石的线索..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"你想干啥？你的意思是，Indra的朋友是吗？Wirth...嗯...噢，我想起来了，是有这么个人。我母亲游历四方时可没少受他的帮助！我怎么就把这事忘了呢！如果真是他叫你来见我母亲，那肯定事出有因—能说来给我听听么？","color":"dark_aqua"}]}


tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我在找一个叫Etotsira的男人...啊，我先大概说一下自己的故事：我其实来自未来，此前汲取了一种叫“堕落”的魔力源，与此同时，我也背负上了它所带来的诅咒。单靠我的力量无法逃脱这邪恶力量的魔爪，只有那个我正在寻找的人知道解决方法。为了再次见到他，我需要尽快重新激活位于Ryliath的古老传送门。然后前往Ëarndhel王国所在维度，重启传送门现在还需要两个空间宝石，但我对它们的下落一无所知，所以我来向Indra寻求帮助。您可能没听说过我的名字，但我在Ëarndhel冒险的时候，可是一名“拳握九颗传说宝石，脚踢强大邪恶Ranégot”的勇者嘞！...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem2/ragnar1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我来是为了寻找“空间宝石”这种原初魔法遗物的碎片。而我从Wirth那里得知，Indra知道那些碎片的位置，所以我想找她聊一聊。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/mainquest_dialogs/gem2/ragnar1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
