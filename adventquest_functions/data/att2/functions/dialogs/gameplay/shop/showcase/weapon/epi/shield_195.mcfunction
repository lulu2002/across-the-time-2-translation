#####################################
#Made by Adventquest                #
#Display item shield_195 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<L'échec d'Agart>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5L'échec d'Agart\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il ne suffit pas qu'au désir d'un seul\\\"}\",\"{\\\"text\\\":\\\"§7pour que perdure la paix d'un monde.\\\"}\",\"{\\\"text\\\":\\\"§7The desire of one is not enough for\\\"}\",\"{\\\"text\\\":\\\"§7the peace of a world to endure.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7RES§a1 §7LUC§a1 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s}]},Damage:75}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/shield_195"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}