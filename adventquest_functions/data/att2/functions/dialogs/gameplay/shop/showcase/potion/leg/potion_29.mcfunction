#####################################
#Made by Adventquest                #
#Display item potion_29 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Quintessence>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Quintessence\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Là où l'harmonie s'opère,\\\"}\",\"{\\\"text\\\":\\\"§7le grand oeuvre peut s'accomplir.\\\"}\",\"{\\\"text\\\":\\\"§7Where harmony takes place,\\\"}\",\"{\\\"text\\\":\\\"§7the great work can be accomplished.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a4 §7SPD§a2 §7DAR§a2 §7HUN§a2\\\"}\"]},CustomPotionColor:7012497,CustomPotionEffects:[{Id:6,Amplifier:0,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [305 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/leg/potion_29"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}