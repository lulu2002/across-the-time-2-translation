#####################################
#Made by Adventquest                #
#Display item golden_chestplate_312 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Atour du soldat Eternän>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Atour du soldat Eternän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aLes disciples qui marchent dans les pas de celui qui est éternel,\\\"}\",\"{\\\"text\\\":\\\"§a s’érigeront toujours en sentinelles de ce monde.\\\"}\",\"{\\\"text\\\":\\\"§aThe disciples who walk in the footsteps of him who is eternal\\\"}\",\"{\\\"text\\\":\\\"§awill always set themselves up as sentinels of this world.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.32,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.64,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [1013 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/golden_chestplate_312"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}