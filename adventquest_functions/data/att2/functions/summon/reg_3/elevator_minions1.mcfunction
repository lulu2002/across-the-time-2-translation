##################################################
#Made by Adventquest                             #
#Summon golem class_12 region_3  		       	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS12","Reg3","Undead"],Silent:1,Attributes:[{Name:generic.movement_speed,Base:0.1},{Name:generic.follow_range,Base:10.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:3}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010007,Unbreakable:1}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS14","Reg3","Undead"],Silent:1,Attributes:[{Name:generic.movement_speed,Base:0.1},{Name:generic.follow_range,Base:20.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010007,Unbreakable:1}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Undead"],Silent:1,Attributes:[{Name:generic.movement_speed,Base:0.1},{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:7}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:4218913}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010007,Unbreakable:1}}]}