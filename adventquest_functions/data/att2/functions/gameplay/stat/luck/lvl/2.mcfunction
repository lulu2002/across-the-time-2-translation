##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s LUC_UPGRADE_REQ 7
scoreboard players add @s LUC_BASE 1
scoreboard players remove @s SKILLPOINT 5
function att2:gameplay/stat/upgrade_effect