# Remove one from the limit
scoreboard players remove .limit stepsMedusaRay 1

# Optional - place a particle, to make the raycast leave a trail
#particle flame ~ ~ ~ 0.0 0.0 0.0 0 1 force

# If the raycast has hit a block, do something
execute if entity @e[type=!player,distance=..1.5,sort=nearest] run effect give @e[type=!player,sort=nearest,limit=1] slowness 1 255 true
execute if entity @e[type=!player,distance=..1.5,sort=nearest] run effect give @e[type=!player,sort=nearest,limit=1] glowing 1 255 true

# If the raycast hasn't hit a block, continue, but only if the limit is 1 or more (1..)
execute if block ~ ~ ~ #custom_ench:ray_permeable positioned ^ ^ ^0.1 if score .limit stepsMedusaRay matches 1.. run function custom_ench:raycast_medusa/raycast