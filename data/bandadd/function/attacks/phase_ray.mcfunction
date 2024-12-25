particle dust{color:12779520,scale:2} ^ ^ ^0.5 0.15 0.15 0.15 0 1 force
scoreboard players add #distance ba.rayLength 1
execute if score #distance ba.rayLength matches ..80 positioned ^ ^ ^1 if block ~ ~ ~ #bandadd:air_liquids run function bandadd:attacks/phase_ray
execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @p[dx=0,dy=0,dz=0] 4 mob_projectile by @s