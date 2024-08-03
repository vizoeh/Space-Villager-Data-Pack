
# substitui os antigos pelos novos!
execute at @e[nbt={Tags:["v1.0.0"]}] run function custom_ench:summon_vendor
kill @e[nbt={Tags:["v1.0.0"]}]

scoreboard objectives add Scale dummy
scoreboard objectives add BlazeWalkTime dummy
scoreboard objectives add BlazeWalkMaxTime dummy
scoreboard objectives add DoubleJumpCooldown dummy
scoreboard objectives add DoubleJump dummy
scoreboard players set @a BlazeWalkMaxTime 20


tellraw @a "The Datapack has loaded :)"