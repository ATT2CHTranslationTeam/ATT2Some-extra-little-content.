#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#



function att2:sound/dialogs/simple
#function att2:sound/misc/fail1
function att2:sound/misc/combo
tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Romuald : ","color":"green","extra":[{"text":"啊额，对，我确实有麻烦！（打嗝）那时候，我还是一名Ryliath的士兵，过着平静的生活...离开军队后，我收养了Mia，一只狗狗，你知道吗，她对我来说就像女儿一样。 然后...有一次我在Méleïm过夜的时候她居然失踪了，我到处都找遍了，在城里从天黑找到天亮...还没有找到！（哽咽）我受够了，我现在只想靠在她的毛发上抱着她！你可以帮我找到她吗？为了再见她一面我愿意付出一切！求你了，帮我找到她！ ","color":"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[我说了我会帮助你，我不会食言的-->]","color":"green","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer5"},"hoverEvent":{"action":"show_text","value":"点击这里—回答1"}}]}
tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[这个世界又大又危险，我觉得或许你应该悼念她...-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer6"},"hoverEvent":{"action":"show_text","value":"点击这里—回答2"}}]}
#tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":":"},{"text":"[打扰一下...（高声喊）给这位好先生来一杯酒！-->]","color":"red","clickEvent":{"action":"run_command","value":"/function att2:dialogs/dialogs_review/sidequest_dialogs/sq5/romuald_answer3"},"hoverEvent":{"action":"show_text","value":"点击这里—回答3"}}]}