#####################################
#Made by Adventquest                #
#Display item diamond_sword_119 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souvenir perdu>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Souvenir perdu\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ô temps lointains, \\\"}\",\"{\\\"text\\\":\\\"§7Ô insouciance juvénile.\\\"}\",\"{\\\"text\\\":\\\"§7O distant times,\\\"}\",\"{\\\"text\\\":\\\"§7O youthful recklessness.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7LUC§a1 §7DAR§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:8.19,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.6699999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:1300}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/diamond_sword_119"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}