####################################	*#
#Spawner for att2:summon/reg_3/blaze0_class16	#
####################################	*#

execute positioned -1232 120 -553 as @e[team=hostile,distance=..40,limit=1] run scoreboard players set @s COUNT 0
execute positioned -1232 120 -553 as @e[team=hostile,distance=..40,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..40] run scoreboard players add @s COUNT 1
execute positioned -1232 120 -553 unless entity @e[team=hostile,distance=..40,scores={COUNT=6..}] run function att2:summon/reg_3/blaze0_class16
execute positioned -1232 120 -553 as @e[team=hostile,distance=..40,scores={COUNT=0..}] run scoreboard players reset @s COUNT