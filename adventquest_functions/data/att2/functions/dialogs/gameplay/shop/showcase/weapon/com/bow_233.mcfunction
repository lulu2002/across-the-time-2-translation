#####################################
#Made by Adventquest                #
#Display item bow_233 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc spectral>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arc spectral\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Etends l'influence de ton maître\\\"}\",\"{\\\"text\\\":\\\"§7pour 30 secondes.\\\"}\",\"{\\\"text\\\":\\\"§7Extend your master's influence\\\"}\",\"{\\\"text\\\":\\\"§7for 30 seconds.\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:2s},{id:\"minecraft:infinity\",lvl:1s}]},Damage:382}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/bow_233"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}