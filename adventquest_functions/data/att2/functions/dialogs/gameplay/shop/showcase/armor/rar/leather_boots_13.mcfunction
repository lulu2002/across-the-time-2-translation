#####################################
#Made by Adventquest                #
#Display item leather_boots_13 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Soulier d'agerri>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Soulier d'agerri\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Augmente votre\\\"}\",\"{\\\"text\\\":\\\"§7récupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§7Increase your\\\"}\",\"{\\\"text\\\":\\\"§7Dahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7SPD§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:7s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.05,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.86,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_boots_13"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}