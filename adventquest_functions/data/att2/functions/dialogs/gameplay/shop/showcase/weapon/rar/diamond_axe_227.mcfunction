#####################################
#Made by Adventquest                #
#Display item diamond_axe_227 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache spectrale>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Hache spectrale\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Renforce la volonté de ton maître\\\"}\",\"{\\\"text\\\":\\\"§7pour 90 secondes.\\\"}\",\"{\\\"text\\\":\\\"§7Strengthen your master's will\\\"}\",\"{\\\"text\\\":\\\"§7for 90 seconds.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:19.18,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.83,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:1560}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/diamond_axe_227"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}