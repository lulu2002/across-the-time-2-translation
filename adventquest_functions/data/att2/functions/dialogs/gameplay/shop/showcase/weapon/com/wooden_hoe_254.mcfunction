#####################################
#Made by Adventquest                #
#Display item wooden_hoe_254 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Battaison>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Battaison\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Morceau de bois.\\\"}\",\"{\\\"text\\\":\\\"§7Piece of wood.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.34,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.92,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:0}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/wooden_hoe_254"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}