particle dust{color:7237230,scale:1} ^ ^ ^0.5 0.1 0.1 0.1 0 1 force
scoreboard players add #distance ba.rayLength 1
execute if score #distance ba.rayLength matches ..80 positioned ^ ^ ^1 if block ~ ~ ~ #bandadd:air_liquids run function bandadd:attacks/telegraph_ray
