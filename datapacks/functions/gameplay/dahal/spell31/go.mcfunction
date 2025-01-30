#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

execute as @s[scores={SPELL_SLCT=301,DAHAL=125..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl1
execute as @s[scores={SPELL_SLCT=302,DAHAL=150..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl2
execute as @s[scores={SPELL_SLCT=303,DAHAL=175..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl3
execute as @s[scores={SPELL_SLCT=304,DAHAL=200..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl4
execute as @s[scores={SPELL_SLCT=305,DAHAL=225..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl5
execute as @s[scores={SPELL_SLCT=306,DAHAL=250..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl6
execute as @s[scores={SPELL_SLCT=307,DAHAL=275..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl7
execute as @s[scores={SPELL_SLCT=308,DAHAL=300..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl8
execute as @s[scores={SPELL_SLCT=309,DAHAL=325..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl9
execute as @s[scores={SPELL_SLCT=310,DAHAL=350..}] anchored eyes at @s run function att2:gameplay/dahal/action/spell31/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL_OP = @s SPELL31_LVL

execute as @s[scores={SPELL31_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=5}] run scoreboard players operation @s SPELL_OP -= cap6 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=6}] run scoreboard players operation @s SPELL_OP -= cap7 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=7}] run scoreboard players operation @s SPELL_OP -= cap8 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=8}] run scoreboard players operation @s SPELL_OP -= cap9 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=9}] run scoreboard players operation @s SPELL_OP -= cap10 SPELL31_LVL
execute as @s[scores={SPELL31_CAP=10}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell31/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL31_CAP 1
scoreboard players set @s SPELL_OP -1