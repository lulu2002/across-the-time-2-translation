#####################################
#Made by Adventquest                #
#Display item iron_boots_130 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pas de vif argent>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Pas de vif argent\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ni beauté, ni célérité ne te manque\\\"}\",\"{\\\"text\\\":\\\"§7et pour toi, aucune ne s'estompera.\\\"}\",\"{\\\"text\\\":\\\"§7Neither beauty nor speed are you lacking\\\"}\",\"{\\\"text\\\":\\\"§7and for you, none will fade.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7DAR§a2 §7SPD§a2\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:3s},{id:\"minecraft:protection\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.77,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.95,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/iron_boots_130"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}