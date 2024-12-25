scoreboard players set #distance ba.rayLength 0
playsound entity.bee.sting hostile @a ~ ~ ~ 10 1.5
playsound entity.bee.hurt hostile @a ~ ~ ~ 10 1.5

execute rotated ~ ~ positioned ~ ~ ~ run function bandadd:attacks/phase_ray