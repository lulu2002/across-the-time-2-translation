#####################################
#Made by Adventquest                #
#Display item chainmail_boots_300 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pouvoir de la duchesse>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Pouvoir de la duchesse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAussi impertinents que sont leurs privilèges,\\\"}\",\"{\\\"text\\\":\\\"§ail coûterait à sa détentrice de s'en passer.\\\"}\",\"{\\\"text\\\":\\\"§aAs impertinent as their privileges are,\\\"}\",\"{\\\"text\\\":\\\"§ait would be costly for its owner to get rid of them.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a1 §7DAR§a1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s},{id:\"minecraft:feather_falling\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.3,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.18,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [2250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/chainmail_boots_300"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}