#####################################################################
#Made by Adventquest												#
#Process player stop for Geström                                	#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:etotsira visible false
bossbar remove minecraft:etotsira