
scoreboard players set #distance ba.rayLength 100
execute anchored eyes positioned ^ ^ ^ run function bandadd:check_ray_tick
#Trying to detect blocks differently: execute positioned  ~-5 ~-5 ~-5 ~5 ~5 ~5 
advancement revoke @s only bandadd:check_head
advancement revoke @s only bandadd:check_wall_head
