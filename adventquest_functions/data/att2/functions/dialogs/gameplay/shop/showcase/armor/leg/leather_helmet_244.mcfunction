#####################################
#Made by Adventquest                #
#Display item leather_helmet_244 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<1-j#!A>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§61-j#!A\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Comme dit si bien le fou : le sens n'est\\\"}\",\"{\\\"text\\\":\\\"§7qu'une question de point de vue.\\\"}\",\"{\\\"text\\\":\\\"§7As the fool says: meaning is only\\\"}\",\"{\\\"text\\\":\\\"§7a matter of point of view.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§a1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:50s},{id:\"minecraft:mending\",lvl:1s},{id:\"minecraft:thorns\",lvl:10s},{id:\"minecraft:projectile_protection\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.2,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/leather_helmet_244"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}