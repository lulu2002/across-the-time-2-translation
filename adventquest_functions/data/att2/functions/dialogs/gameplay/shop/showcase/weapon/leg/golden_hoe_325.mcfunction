#####################################
#Made by Adventquest                #
#Display item golden_hoe_325 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Déid gal éther>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Déid gal éther\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Œuvre de la volonté de tous ceux qui jadis furent perdus,\\\"}\",\"{\\\"text\\\":\\\"§7flambant du champ d'un milliard d'individus.\\\"}\",\"{\\\"text\\\":\\\"§7Work of the will of all those who were once lost,\\\"}\",\"{\\\"text\\\":\\\"§7blazing from the field of a billion individuals.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a4 §7HER§a1 §7DAR§a1 §7HUN§a1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:7s},{id:\"minecraft:sweeping\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.85,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.43999999999999995,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/golden_hoe_325"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}