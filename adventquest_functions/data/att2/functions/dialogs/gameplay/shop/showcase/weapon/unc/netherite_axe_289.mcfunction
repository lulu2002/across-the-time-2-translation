#####################################
#Made by Adventquest                #
#Display item netherite_axe_289 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Doloire affûté>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Doloire affûté\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pour doler le cuir ou le bois\\\"}\",\"{\\\"text\\\":\\\"§7To damage leather or wood\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:10.01,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.94,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:1900}"},"extra":[{"text":" [135 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/netherite_axe_289"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}