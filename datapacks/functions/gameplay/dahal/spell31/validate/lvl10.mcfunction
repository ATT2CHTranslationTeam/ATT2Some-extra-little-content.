#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

function att2:gameplay/dahal/action/spell31/reset
execute store result score gal SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}]
execute store result score tha SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}]
execute store result score fus SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}]
execute store result score org SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}]
execute store result score jo SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}]
execute store result score ra SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}]
execute store result score nym SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}]
execute store result score inu SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}]
execute store result score hal SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}]
execute store result score von SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}]
execute store result score ehl SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}]
execute store result score ave SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}]
execute store result score chu SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}]
execute store result score for SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}]
execute store result score da SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}]
execute store result score wej SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}]
execute store result score ust SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}]
execute store result score lya SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}]
execute store result score qi SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}]
execute store result score bex SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}]
execute store result score puh SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}]
execute store result score syl SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}]
execute store result score yog SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}]
execute store result score kan SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}]
execute store result score xul SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}]
execute store result score zen SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}]
execute store result score mot SPELL31 if entity @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}]


scoreboard players operation gal SPELL31 *= 2 SPELL31
scoreboard players operation tha SPELL31 *= 6 SPELL31
scoreboard players operation fus SPELL31 *= 18 SPELL31
scoreboard players operation org SPELL31 *= 53 SPELL31
scoreboard players operation jo SPELL31 *= 162 SPELL31
scoreboard players operation ra SPELL31 *= 486 SPELL31
scoreboard players operation nym SPELL31 *= 1458 SPELL31
scoreboard players operation inu SPELL31 *= 4374 SPELL31
scoreboard players operation hal SPELL31 *= 13122 SPELL31
scoreboard players operation von SPELL31 *= 2 SPELL31
scoreboard players operation ehl SPELL31 *= 6 SPELL31
scoreboard players operation ave SPELL31 *= 18 SPELL31
scoreboard players operation chu SPELL31 *= 53 SPELL31
scoreboard players operation for SPELL31 *= 162 SPELL31
scoreboard players operation da SPELL31 *= 486 SPELL31
scoreboard players operation wej SPELL31 *= 1458 SPELL31
scoreboard players operation ust SPELL31 *= 4374 SPELL31
scoreboard players operation lya SPELL31 *= 13122 SPELL31
scoreboard players operation qi SPELL31 *= 2 SPELL31
scoreboard players operation bex SPELL31 *= 6 SPELL31
scoreboard players operation puh SPELL31 *= 18 SPELL31
scoreboard players operation syl SPELL31 *= 53 SPELL31
scoreboard players operation yog SPELL31 *= 162 SPELL31
scoreboard players operation kan SPELL31 *= 486 SPELL31
scoreboard players operation xul SPELL31 *= 1458 SPELL31
scoreboard players operation zen SPELL31 *= 4374 SPELL31
scoreboard players operation mot SPELL31 *= 13122 SPELL31


function att2:gameplay/dahal/action/spell31/runeprocess

kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}]
kill @e[type=item,distance=..7,limit=7777,nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}]

