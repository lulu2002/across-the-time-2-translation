#####################################
#Made by Adventquest                #
#Display item iron_helmet_108 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pesti gris>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Pesti gris\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Mistigri.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.44,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.21,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:90}"},"extra":[{"text":" [84 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/iron_helmet_108"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}