#####################################
#Made by Adventquest                #
#Display item iron_chestplate_128 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Aigle rayonnant>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Aigle rayonnant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Impérial, d'un unique mouvement\\\"}\",\"{\\\"text\\\":\\\"§7d'aile, il affirma sa supériorité.\\\"}\",\"{\\\"text\\\":\\\"§7Imperial, with a single wing movement,\\\"}\",\"{\\\"text\\\":\\\"§7he asserted his superiority.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§a1 §7LUC§a1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:9.59,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:5.11,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/iron_chestplate_128"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}