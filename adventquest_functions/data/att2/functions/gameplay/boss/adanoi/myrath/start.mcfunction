#####################################################################
#Made by Adventquest												#
#Start the boss fight for Myrath                                  	#
#####################################################################

scoreboard players set Myrath SQ26 0
execute positioned -3892 88 -5600 run function att2:summon/reg_1/myrath
function att2:gameplay/boss/adanoi/myrath/summoning_minion
function att2:gameplay/boss/adanoi/myrath/init_bossbar
effect give 00000000-0000-001c-0000-00000000001c minecraft:instant_damage 1 10 true
function att2:sound/mobs/myrath_horror
function att2:dialogs/sidequest/sq26/myrath_1