#####################################
#Made by Adventquest                #
#Display item stone_pickaxe_182 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bras du golem>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Bras du golem\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Comme si tu en possédais la force.\\\"}\",\"{\\\"text\\\":\\\"§7As if you had its strength.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:17.14,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:15}"},"extra":[{"text":" [574 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/stone_pickaxe_182"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}