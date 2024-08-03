#execute store result storage teste:scale scale float 0.1 run scoreboard players get vizoe Scale
execute store result score @s Scale run attribute @s generic.scale get 10
scoreboard players add @s Scale 2
execute store result storage teste:scale scale float 0.1 run scoreboard players get @s Scale
function custom_ench:scale_set with storage teste:scale