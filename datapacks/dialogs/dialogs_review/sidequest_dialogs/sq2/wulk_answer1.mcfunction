#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"太好了，你要去的地方是Ryliath矿工们发现的矿场。那边的路很近，就在森林的东边，有一条泥土小路可以直达那里。只要用我的铁炉就可以很轻松地提炼铁矿了。","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"text":"你来到Worlest矿井的地下河底...","color":"dark_green"}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Samal Eph : ","color":"green","extra":[{"text":"这是幻觉吗？！唯一的出口崩塌之后我都以为我死定了。太感谢你了！我本来应该要把铁矿带给Ryliath的铁匠的，是他叫你来的吗？ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[没错，就是他!要不然我可能永远找不到你了呢，走我们回去镇上吧。-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq2/samla_eph_answer1"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[不，我只是路过的，你可能误会了...-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq2/samla_eph_answer2"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[哈哈，怎么可能，他根本不在乎你的死活，他只想要他的铁矿。碰到你只是个意外，我得好好完成他交代的工作-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq2/samla_eph_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}