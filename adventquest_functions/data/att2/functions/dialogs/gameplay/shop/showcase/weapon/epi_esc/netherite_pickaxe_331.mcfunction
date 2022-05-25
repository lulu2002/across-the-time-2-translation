#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Onde de choc>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dOnde de choc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ses coups s’abattent avec assez de force\\\"}\",\"{\\\"text\\\":\\\"§7pour pulvériser la plus dure des roches.\\\"}\",\"{\\\"text\\\":\\\"§7its blows come down with enough strength\\\"}\",\"{\\\"text\\\":\\\"§7to pulverize the hardest of rocks.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a1 §7HUN§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:40.99,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.78,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:1050}"},"extra":[{"text":" [12 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/netherite_pickaxe_331"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Onde de choc>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dOnde de choc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ses coups s’abattent avec assez de force\\\"}\",\"{\\\"text\\\":\\\"§7pour pulvériser la plus dure des roches.\\\"}\",\"{\\\"text\\\":\\\"§7its blows come down with enough strength\\\"}\",\"{\\\"text\\\":\\\"§7to pulverize the hardest of rocks.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a1 §7HUN§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:40.99,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.78,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:1050}"},"extra":[{"text":" [12 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/netherite_pickaxe_331"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}