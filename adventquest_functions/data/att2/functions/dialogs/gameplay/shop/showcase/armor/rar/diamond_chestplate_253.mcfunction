#####################################
#Made by Adventquest                #
#Display item diamond_chestplate_253 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Buste superbe>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Buste superbe\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tu le porteras avec fierté !\\\"}\",\"{\\\"text\\\":\\\"§7You'll wear it with pride!\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7LUC§a1 §7SPD§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.47,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.76,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:310}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/diamond_chestplate_253"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}