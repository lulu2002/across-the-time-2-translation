#####################################
#Made by Adventquest                #
#Display item leather_leggings_250 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fureur de Sôrän>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Fureur de Sôrän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Brisons cette paix si tranquille, pour\\\"}\",\"{\\\"text\\\":\\\"§7que même les matins éternels nous craignent.\\\"}\",\"{\\\"text\\\":\\\"§7Let us break this peace so quiet, that\\\"}\",\"{\\\"text\\\":\\\"§7even the eternal mornings may fear us.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§a2 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.41,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.19,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_leggings_250"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}