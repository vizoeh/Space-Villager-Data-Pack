advancement revoke @s only custom_ench:double_jump
attribute @s generic.knockback_resistance base set 1000
execute if score @s DoubleJump >= @s DoubleJumpCooldown run execute as @s[nbt={OnGround:0b}] run summon wind_charge ~ ~-0.5 ~ {Motion:[0.0,10.0,0.0]}
execute if score @s DoubleJump >= @s DoubleJumpCooldown run scoreboard players set @s DoubleJump 0