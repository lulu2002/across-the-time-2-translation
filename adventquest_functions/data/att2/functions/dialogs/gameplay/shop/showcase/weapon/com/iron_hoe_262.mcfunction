#####################################
#Made by Adventquest                #
#Display item iron_hoe_262 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pointe émoussée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pointe émoussée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Déchet du guerrier.\\\"}\",\"{\\\"text\\\":\\\"§7Warrior's waste.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.13,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.79,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:200}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/iron_hoe_262"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}