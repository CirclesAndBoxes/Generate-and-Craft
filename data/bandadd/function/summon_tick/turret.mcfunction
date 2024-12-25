execute if entity @a[distance=..60] run scoreboard players remove @s ba.BossTimer 1

execute if score @s ba.BossTimer matches 20 anchored eyes facing entity @r[distance=..100] eyes run tp @s ~ ~ ~ ~ ~
execute if score @s ba.BossTimer matches 20 anchored eyes positioned ^ ^ ^ rotated as @s run function bandadd:attacks/telegraph_ray_start

execute if score @s ba.BossTimer matches 20 unless entity @a[distance=..60] run scoreboard players set @s ba.BossTimer 60


execute if score @s ba.BossTimer matches 0 anchored eyes positioned ^ ^ ^ run function bandadd:attacks/phase_ray_start

execute if score @s ba.BossTimer matches 0 run scoreboard players set @s ba.BossTimer 60

