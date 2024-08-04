scoreboard players add @s BlazeWalkTime 1
scoreboard players set @s BlazeWalkMaxTime 20
execute if score @s BlazeWalkTime >= @s BlazeWalkMaxTime run execute at @s run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 lava replace smooth_basalt
execute if score @s BlazeWalkTime >= @s BlazeWalkMaxTime run scoreboard players set @s BlazeWalkTime 0