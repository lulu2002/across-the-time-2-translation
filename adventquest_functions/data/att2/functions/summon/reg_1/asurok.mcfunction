##################################################
#Made by Adventquest                             #
#Summon Asurok  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:elder_guardian ~ ~ ~ {Tags:["LVL0","CLASS10","Reg1"],UUID:[I;0,59,0,59],Invulnerable:0,Rotation:[90.0f,0.0f],PersistenceRequired:1,NoAI:0,Attributes:[{Name:generic.follow_range,Base:10.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:elder_guardian ~ ~ ~ {Tags:["LVL0","CLASS10","Reg1"],UUID:[I;0,59,0,59],Invulnerable:0,Rotation:[90.0f,0.0f],PersistenceRequired:1,NoAI:0,Attributes:[{Name:generic.follow_range,Base:20.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:elder_guardian ~ ~ ~ {Tags:["LVL0","CLASS10","Reg1"],UUID:[I;0,59,0,59],Invulnerable:0,Rotation:[90.0f,0.0f],PersistenceRequired:1,NoAI:0,Attributes:[{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}]}