execute as @a[nbt={OnGround:1b}] run scoreboard players set @s DoubleJump 1
execute as @a[nbt={OnGround:1b}] run attribute @s generic.knockback_resistance base set 0

execute as @a[scores={leave=1..}] run tellraw @s {"text": "Use a textura abaixo para ver tudo bonito!"}
execute as @a[scores={leave=1..}] run tellraw @a {"text":"       [DOWNLOAD TEXTURA]","color":"#02FF00","bold":true,"clickEvent":{"action":"open_url","value":"https://www.dropbox.com/scl/fi/9yehxo9akj44mkbteytji/server_texture-v1.2.2.zip?rlkey=j1s0cnmiepuiihvwsdvt9ypa2&st=rf43dac6&dl=1"}}
scoreboard players set @a leave 0

execute as @a run scoreboard players add @s fireworkWait 1