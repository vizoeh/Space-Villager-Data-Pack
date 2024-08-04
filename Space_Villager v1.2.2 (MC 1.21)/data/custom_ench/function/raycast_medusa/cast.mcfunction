advancement revoke @s only custom_ench:medusa_ray
scoreboard players set @s stepsMedusaRay 10

# Set the distance limit on the raycast. (10 x limit in blocks, so 1000 would be 100 blocks)
scoreboard players set .limit stepsMedusaRay 100

# Start the raycast
execute at @s anchored eyes positioned ^ ^ ^.1 run function custom_ench:raycast_medusa/raycast

playsound block.anvil.hit