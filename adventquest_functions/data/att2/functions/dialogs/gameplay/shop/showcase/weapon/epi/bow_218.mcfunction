#####################################
#Made by Adventquest                #
#Display item bow_218 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Zéphyr>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Zéphyr\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Inlassablement, emporte les rêves\\\"}\",\"{\\\"text\\\":\\\"§7vers des horizonx merveilleux.\\\"}\",\"{\\\"text\\\":\\\"§7Untiringly, carry dreams\\\"}\",\"{\\\"text\\\":\\\"§7to wonderful horizons.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a1 §7LUC§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:7s},{id:\"minecraft:punch\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:200}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/bow_218"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}