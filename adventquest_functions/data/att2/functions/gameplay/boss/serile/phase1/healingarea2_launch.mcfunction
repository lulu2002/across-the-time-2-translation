#####################################################################
#Made by Adventquest												#
#Process healing area2 launch                          				#
#####################################################################

function att2:gameplay/boss/serile/phase2/healingarea_start_effect
scoreboard players set @s SERILE_BONUS2 400
scoreboard players set Timer SERILE_BONUS2 400

execute positioned 2196 110 1954 run summon minecraft:bat ~ ~ ~ {DeathLootTable:"att2:entities/regular/reg1l8t10",Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}]}
kill @e[type=minecraft:bat,x=2326,y=100,z=1945,distance=..150]