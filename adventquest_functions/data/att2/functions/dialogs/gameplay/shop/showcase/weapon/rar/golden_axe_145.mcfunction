#####################################
#Made by Adventquest                #
#Display item golden_axe_145 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pli du viellard>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Pli du viellard\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Derrière cette apparence usée, se\\\"}\",\"{\\\"text\\\":\\\"§7cache un esprit jeune.\\\"}\",\"{\\\"text\\\":\\\"§7Behind this worn-out appearance\\\"}\",\"{\\\"text\\\":\\\"§7lies a youthful spirit.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a4 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:14.54,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.84,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:0}"},"extra":[{"text":" [479 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/golden_axe_145"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}