execute if block ~ ~ ~ #lucky:heads if data block ~ ~ ~ components."minecraft:custom_data".LuckyBlock run function lucky:multi_check_head

scoreboard players remove #distance ly_rayLength 1
execute unless score #distance ly_rayLength matches ..0 positioned ^ ^ ^0.1 run function bandadd:check_ray_tick