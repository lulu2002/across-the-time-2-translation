#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Allure étherique>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dAllure étherique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7J'ai porté des tas de chaussures... Je parie que si j'y pense très fort,\\\"}\",\"{\\\"text\\\":\\\"§7 je pourrais me rappler de ma première paire de chaussure.\\\"}\",\"{\\\"text\\\":\\\"§7I've worn a lots of shoes. I bet if I think about it\\\"}\",\"{\\\"text\\\":\\\"§7real hard I can remember my first pair of shoes.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7恢復§a1 §7恢魔§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.6,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.23,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:125}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/netherite_boots_310"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Allure étherique>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dAllure étherique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7J'ai porté des tas de chaussures... Je parie que si j'y pense très fort,\\\"}\",\"{\\\"text\\\":\\\"§7 je pourrais me rappler de ma première paire de chaussure.\\\"}\",\"{\\\"text\\\":\\\"§7I've worn a lots of shoes. I bet if I think about it\\\"}\",\"{\\\"text\\\":\\\"§7real hard I can remember my first pair of shoes.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7恢復§a1 §7恢魔§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.6,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.23,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:125}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/netherite_boots_310"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}

#TRADITIONAL CHINESE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Allure étherique>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dAllure étherique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7J'ai porté des tas de chaussures... Je parie que si j'y pense très fort,\\\"}\",\"{\\\"text\\\":\\\"§7 je pourrais me rappler de ma première paire de chaussure.\\\"}\",\"{\\\"text\\\":\\\"§7I've worn a lots of shoes. I bet if I think about it\\\"}\",\"{\\\"text\\\":\\\"§7real hard I can remember my first pair of shoes.\\\"}\",\"{\\\"text\\\":\\\"§7力§a2 §7恢復§a1 §7恢魔§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.6,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.23,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:125}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/netherite_boots_310"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
