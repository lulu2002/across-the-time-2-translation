#####################################################################
#Made by Adventquest												#
#Process player stop for Myrath                                		#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:myrath visible false
bossbar remove minecraft:myrath