#####################################
#Made by Adventquest                #
#Display item iron_shovel_94 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Requiem du jour>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Requiem du jour\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La lumière n'est qu'illusoire, tout\\\"}\",\"{\\\"text\\\":\\\"§7n'est que nuit et ne se révèle qu'alors.\\\"}\",\"{\\\"text\\\":\\\"§7The light is only illusory, everything\\\"}\",\"{\\\"text\\\":\\\"§7is night and is only revealed then.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7SPD§a2\\\"}\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:4s},{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:11.67,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.29000000000000004,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:0}"},"extra":[{"text":" [5250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/iron_shovel_94"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}