#####################################
#Made by Adventquest                #
#Display item golden_shovel_154 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tréfonds glaciaux>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Tréfonds glaciaux\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tout en bas se cache l'inattendu, lové dans une\\\"}\",\"{\\\"text\\\":\\\"§7brise pétrifiante et brûlant d'une froideur absurde...\\\"}\",\"{\\\"text\\\":\\\"§7At the very bottom lies the unexpected, curled up in\\\"}\",\"{\\\"text\\\":\\\"§7a petrifying breeze and burning with absurd coldness...\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a4 §7DAR§a2 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.37,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.19999999999999996,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:0}"},"extra":[{"text":" [2100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/golden_shovel_154"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}