#####################################
#Made by Adventquest                #
#Display item netherite_pickaxe_290 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Le talent d'Aldor>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Le talent d'Aldor\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Servant uniquement à faire mal.\\\"}\",\"{\\\"text\\\":\\\"§7Serving only to hurt.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:12.43,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.92,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:1850}"},"extra":[{"text":" [191 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/netherite_pickaxe_290"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}