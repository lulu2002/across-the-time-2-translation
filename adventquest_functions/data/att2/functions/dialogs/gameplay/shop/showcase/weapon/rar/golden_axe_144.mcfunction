#####################################
#Made by Adventquest                #
#Display item golden_axe_144 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache vaillante>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Hache vaillante\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ne fait jamais défaut à ceux qui\\\"}\",\"{\\\"text\\\":\\\"§7la manient avec ardeur.\\\"}\",\"{\\\"text\\\":\\\"§7Never fails those who\\\"}\",\"{\\\"text\\\":\\\"§7handle it boldly.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§a2 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:15.03,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:0}"},"extra":[{"text":" [574 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/golden_axe_144"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}