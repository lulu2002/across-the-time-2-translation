#####################################
#Made by Adventquest                #
#Display item potion_5 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tisane>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Tisane\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Apaise la douleur \\\"}\",\"{\\\"text\\\":\\\"§7et soigne l'arthrose.\\\"}\",\"{\\\"text\\\":\\\"§7Soothes pain\\\"}\",\"{\\\"text\\\":\\\"§7and treats osteoarthritis.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7HAS§c-2\\\"}\"]},CustomPotionColor:11195266,CustomPotionEffects:[{Id:6,Amplifier:0,Duration:0,ShowParticles:0b},{Id:22,Amplifier:2,Duration:12000,ShowParticles:0b}]}}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/potion_5"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}