#####################################
#Made by Adventquest                #
#Display item golden_chestplate_164 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<S>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6S\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aL'uniforme aux millions d'épreuves\\\"}\",\"{\\\"text\\\":\\\"§arévèle chez vous l'exception des élus.\\\"}\",\"{\\\"text\\\":\\\"§aThe uniform of a million challenges reveals\\\"}\",\"{\\\"text\\\":\\\"§ain you the exception of the chosen ones.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7DAR§a2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:10.96,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.41,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [1463 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg_armset/golden_chestplate_164"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}