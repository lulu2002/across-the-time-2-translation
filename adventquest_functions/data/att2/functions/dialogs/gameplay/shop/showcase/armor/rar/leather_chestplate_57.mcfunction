#####################################
#Made by Adventquest                #
#Display item leather_chestplate_57 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chandail suspect>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Chandail suspect\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Parmi la foule il sait se cacher,\\\"}\",\"{\\\"text\\\":\\\"§7et sans que personne ne voit, il frappe.\\\"}\",\"{\\\"text\\\":\\\"§7Among the crowd he knows how to hide,\\\"}\",\"{\\\"text\\\":\\\"§7and without anyone seeing, he strikes.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:6s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.61,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.21,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:0}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_chestplate_57"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}