#####################################
#Made by Adventquest                #
#Display item diamond_shovel_117 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Âme volcanique>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Âme volcanique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Telle tu naquis, ma sœur.\\\"}\",\"{\\\"text\\\":\\\"§7As you were born, my sister.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a1 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_aspect\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:4.23,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.5800000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:1325}"},"extra":[{"text":" [574 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/diamond_shovel_117"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}