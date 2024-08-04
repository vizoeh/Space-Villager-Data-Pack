execute as @a[nbt={OnGround:1b}] run scoreboard players set @s DoubleJump 1
execute as @a[nbt={OnGround:1b}] run attribute @s generic.knockback_resistance base set 0

execute as @a run scoreboard players add @s fireworkWait 1