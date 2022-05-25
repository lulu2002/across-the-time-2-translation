#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chausse vigoureuse>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dChausse vigoureuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vous ne perdrez plus jamais votre souffle.\\\"}\",\"{\\\"text\\\":\\\"§7You will never lose your breath again.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a3 §7速度§a2 §7恢復§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":35s},{\"id\":\"minecraft:protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:6.45,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.9,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [13 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/leather_leggings_221"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chausse vigoureuse>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dChausse vigoureuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vous ne perdrez plus jamais votre souffle.\\\"}\",\"{\\\"text\\\":\\\"§7You will never lose your breath again.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a3 §7速度§a2 §7恢復§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":35s},{\"id\":\"minecraft:protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:6.45,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.9,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [13 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/leather_leggings_221"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}

#TRADITIONAL CHINESE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chausse vigoureuse>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dChausse vigoureuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vous ne perdrez plus jamais votre souffle.\\\"}\",\"{\\\"text\\\":\\\"§7You will never lose your breath again.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a3 §7速度§a2 §7恢復§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":35s},{\"id\":\"minecraft:protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:6.45,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.9,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [13 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/leather_leggings_221"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
