execute if block ~ ~ ~ #bandadd:heads if data block ~ ~ ~ components."minecraft:custom_data".SummonMonster run function bandadd:summon_check

scoreboard players remove #distance ba.rayLength 1
execute unless score #distance ba.rayLength matches ..0 positioned ^ ^ ^0.05 run function bandadd:check_ray_tick