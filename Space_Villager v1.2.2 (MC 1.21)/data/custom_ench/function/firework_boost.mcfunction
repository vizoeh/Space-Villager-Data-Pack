advancement revoke @s only custom_ench:firework_boost
scoreboard players set @s fireworkBoostCooldown 300

execute if score @s fireworkWait >= @s fireworkBoostCooldown run particle cloud ~ ~ ~ 0 0 0 0.5 10 force
execute if score @s fireworkWait >= @s fireworkBoostCooldown run particle firework ~ ~ ~ 0 0 0 0.5 10 force
execute if score @s fireworkWait >= @s fireworkBoostCooldown run playsound entity.firework_rocket.launch
execute if score @s fireworkWait >= @s fireworkBoostCooldown run effect give @s levitation 1 60 true
execute if score @s fireworkWait >= @s fireworkBoostCooldown run scoreboard players set @s fireworkWait 0
execute if score @s fireworkWait < @s fireworkBoostCooldown run tellraw @s {"text": "Em cooldown!","color": "red"}
