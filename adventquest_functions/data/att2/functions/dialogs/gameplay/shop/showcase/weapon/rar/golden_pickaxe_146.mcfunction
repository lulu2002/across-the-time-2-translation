#####################################
#Made by Adventquest                #
#Display item golden_pickaxe_146 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Post-cataclysme>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Post-cataclysme\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Toi l'aînée dont les coups firent\\\"}\",\"{\\\"text\\\":\\\"§7périr tant de bêtes.\\\"}\",\"{\\\"text\\\":\\\"§7To you the eldest that killed so\\\"}\",\"{\\\"text\\\":\\\"§7many beasts with its strokes.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§c-3 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:37.15,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},Damage:0}"},"extra":[{"text":" [506 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/golden_pickaxe_146"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}