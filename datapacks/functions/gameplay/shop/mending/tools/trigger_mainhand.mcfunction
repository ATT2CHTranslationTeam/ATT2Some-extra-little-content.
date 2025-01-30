#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"com"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"unc"}}]}] if score @s TOOLS_UNC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"rar"}}]}] if score @s TOOLS_RAR matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi_esc"}}]}] if score @s TOOLS_ESC matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi"}}]}] if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi_set"}}]}] if score @s TOOLS_EPI matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"leg"}}]}] if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"leg_armset"}}]}] if score @s TOOLS_LEG matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_leg

execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"com"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"unc"}}]}] if score @s TOOLS_UNC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"rar"}}]}] if score @s TOOLS_RAR matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi_esc"}}]}] if score @s TOOLS_ESC matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi"}}]}] if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"epi_set"}}]}] if score @s TOOLS_EPI matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"leg"}}]}] if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{Rarity:"leg_armset"}}]}] if score @s TOOLS_LEG matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
##
#com
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_com
#UNC
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_unc
#rar
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_rar
#esc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_esc
#epi
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi
#epi_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_set
#leg
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg
#leg_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg_armset
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg_armset
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches ..0 run function att2:dialogs/gameplay/shop/not_enough_tools_epi_leg_armset
##

#com
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"com",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#UNC
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"unc",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#rar
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"rar",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#esc
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_esc",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#epi
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#epi_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"epi_set",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#leg
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#leg_set
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"meleeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"rangeWeapon"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
#execute if entity @s[nbt={SelectedItem:[{tag:{Rarity:"leg_armset",EquipmentType:"armor"}}]}] if score @s TOOLS_COM matches 1.. run function att2:gameplay/shop/mending/tools/repair_mainhand
