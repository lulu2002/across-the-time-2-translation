#################################################################
#Made by Adventquest											#
#Spectral Axe lvl6												#
#################################################################

give @s minecraft:diamond_axe{EquipmentType:"meleeWeapon",EquipmentID:"spectralaxe",Rarity:"rar",Manufacturer:"delightful",Unbreakable:1,display:{Name:"\"§9Hache spectrale\"","Lore":["{\"text\":\"§7Renforce la volonté de ton maître\"}","{\"text\":\"§7pour 90 secondes.\"}","{\"text\":\"§7Strengthen your master's will\"}","{\"text\":\"§7for 90 seconds."]},CustomModelData:1000000,AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:19.18,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.83,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]} 1

scoreboard players remove @s DAHAL 155
function att2:gameplay/dahal/action/spell27/cooldown
scoreboard players add @s SPELL27_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL27_LVL += @s BONUS_XP_SPELL
scoreboard players set @s SPELL27_EFFECT 1500