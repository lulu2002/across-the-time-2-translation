#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Infinity>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dInfinity\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est plus près que ce que\\\"}\",\"{\\\"text\\\":\\\"§7tu penses ! (en fait non)\\\"}\",\"{\\\"text\\\":\\\"§7It's closer than you think!\\\"}\",\"{\\\"text\\\":\\\"§7(no it isn't)\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a4 §7速度§a2 §7恢復§a1 §7抗性§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:infinity\",\"lvl\":1s},{\"id\":\"minecraft:punch\",\"lvl\":2s},{\"id\":\"minecraft:flame\",\"lvl\":5s}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/bow_172"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Infinity>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dInfinity\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est plus près que ce que\\\"}\",\"{\\\"text\\\":\\\"§7tu penses ! (en fait non)\\\"}\",\"{\\\"text\\\":\\\"§7It's closer than you think!\\\"}\",\"{\\\"text\\\":\\\"§7(no it isn't)\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a4 §7速度§a2 §7恢復§a1 §7抗性§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:infinity\",\"lvl\":1s},{\"id\":\"minecraft:punch\",\"lvl\":2s},{\"id\":\"minecraft:flame\",\"lvl\":5s}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/bow_172"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Infinity>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dInfinity\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est plus près que ce que\\\"}\",\"{\\\"text\\\":\\\"§7tu penses ! (en fait non)\\\"}\",\"{\\\"text\\\":\\\"§7It's closer than you think!\\\"}\",\"{\\\"text\\\":\\\"§7(no it isn't)\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a4 §7速度§a2 §7恢復§a1 §7抗性§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:infinity\",\"lvl\":1s},{\"id\":\"minecraft:punch\",\"lvl\":2s},{\"id\":\"minecraft:flame\",\"lvl\":5s}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/bow_172"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
