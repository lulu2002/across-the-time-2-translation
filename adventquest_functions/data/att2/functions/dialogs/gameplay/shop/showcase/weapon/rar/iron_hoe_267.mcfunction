#####################################
#Made by Adventquest                #
#Display item iron_hoe_267 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Semi Doldro>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Semi Doldro\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7En trois temps comme en deux,\\\"}\",\"{\\\"text\\\":\\\"§7on est vite blessé.\\\"}\",\"{\\\"text\\\":\\\"§7In three stages as in two,\\\"}\",\"{\\\"text\\\":\\\"§7 we are quickly injured.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7HUN§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:13.7,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.76,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:125}"},"extra":[{"text":" [473 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/iron_hoe_267"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}