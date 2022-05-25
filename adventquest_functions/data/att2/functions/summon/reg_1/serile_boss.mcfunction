##################################################
#Made by Adventquest                             #
#Summon of Pnj  		     			 		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {UUID:[I;0,555,0,555],Tags:["Undead","LVL0","CLASS0"],DeathLootTable:"att2:empty",Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:"\"SERILE\"",Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:50.0},{name:generic.movement_speed,Base:0.23},{Name:generic.follow_range,Base:100.0},{Name:generic.max_health,Base:800.0},{Name:generic.knockback_resistance,Base:0.5}],Health:800,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:16775967}}},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010009,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {UUID:[I;0,555,0,555],Tags:["Undead","LVL0","CLASS0"],DeathLootTable:"att2:empty",Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:"\"SERILE\"",Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:50.0},{name:generic.movement_speed,Base:0.25},{Name:generic.follow_range,Base:100.0},{Name:generic.max_health,Base:900.0},{Name:generic.knockback_resistance,Base:0.75}],Health:900,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:7}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:16775967}}},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010009,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:wither_skeleton ~ ~ ~ {UUID:[I;0,555,0,555],Tags:["Undead","LVL0","CLASS0"],DeathLootTable:"att2:empty",Rotation:[0.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:"\"SERILE\"",Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:50.0},{name:generic.movement_speed,Base:0.27},{Name:generic.follow_range,Base:100.0},{Name:generic.max_health,Base:1000.0},{Name:generic.knockback_resistance,Base:1.0}],Health:1000,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:10}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:leather_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:16775967}}},{id:"minecraft:leather_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:10}],display:{color:33}}},{id:"minecraft:shears",Count:1,tag:{CustomModelData:10010009,Unbreakable:1}}],ActiveEffects:[{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0}]}