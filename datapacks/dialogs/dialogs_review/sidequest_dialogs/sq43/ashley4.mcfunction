#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
#function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ashley Williams : ","color":"green","extra":[{"text":"我什么都说！我目前正在制作一套装置来打开Kert矿井中一个秘密房间的入口。为了打开这个洞口，我在矿井里装备了一辆塞满炸药的货车和一辆启动炸药车的动力矿车，但是我需要钱卖一些铁轨然后连接它们之间的轨道，所以我才会和他们去Sathnok的废弃宅邸。这里有我放铁轨的仓库钥匙。如果你能启动那个装置打开秘密入口，你会得到一笔可观的财产。唉，我没能把Sylvain带回来，但是我们两人都有同意承担这次行动的风险...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"搜索完矿场后..","color":"dark_green"}
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Linda Shelly : ","color":"green","extra":[{"text":"你回来了？我还以为你不再帮我了，或者更糟糕的是你已经遭遇到不测了...","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Ashley想要请求你的原谅。他希望你接受这500个Chronotons...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq43/linda1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[Ashley是个有钱的懦夫。我尽我所能收集了一些财宝，这是5000个Chronotons...虽然不会让Sylvain回来，但是会减轻你的一些负担...-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq43/linda2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
