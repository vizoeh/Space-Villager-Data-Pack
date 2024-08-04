
# substitui os antigos pelos novos!
execute at @e[nbt={Tags:["v1.0.0"]}] run function custom_ench:summon_vendor
kill @e[nbt={Tags:["v1.0.0"]}]

scoreboard objectives add leave minecraft.custom:minecraft.leave_game

scoreboard objectives add Scale dummy
scoreboard objectives add BlazeWalkTime dummy
scoreboard objectives add BlazeWalkMaxTime dummy
scoreboard objectives add DoubleJumpCooldown dummy
scoreboard objectives add DoubleJump dummy

scoreboard objectives add stepsMedusaRay dummy

scoreboard objectives add fireworkBoostCooldown dummy
scoreboard objectives add fireworkWait dummy

tellraw @a "The Datapack has loaded :)"