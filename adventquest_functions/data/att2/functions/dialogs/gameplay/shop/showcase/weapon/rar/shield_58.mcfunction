#####################################
#Made by Adventquest                #
#Display item shield_58 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Garde impeccable>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Garde impeccable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un équipement entretenu fait\\\"}\",\"{\\\"text\\\":\\\"§7la véritable valeur du guerrier.\\\"}\",\"{\\\"text\\\":\\\"§7Properly maintained equipment is\\\"}\",\"{\\\"text\\\":\\\"§7the true value of the warrior.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:200}"},"extra":[{"text":" [338 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/shield_58"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}