#####################################
#Made by Adventquest                #
#Display item diamond_chestplate_346 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bourrasque mélancolique>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bourrasque mélancolique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7L'aguerri désabusé ne se relâchera jamais plus au gré du vent.\\\"}\",\"{\\\"text\\\":\\\"§7 Alourdi par des blessures que rien ne saurait effacer.\\\"}\",\"{\\\"text\\\":\\\"§7The disillusioned veteran will never again let go of the wind.\\\"}\",\"{\\\"text\\\":\\\"§7Weighed down by wounds that nothing can erase.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HUN§a1 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:8.11,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.53,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:100}"},"extra":[{"text":" [1050 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/diamond_chestplate_346"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}