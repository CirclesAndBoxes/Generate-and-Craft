#execute as @e[type=fishing_bobber,tag=WarBobber] at @s
execute as @e[type=!fishing_bobber,dx=0,dy=0,dz=0,tag=!FishingOwner] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] run tag @s add WBDamage
execute at @s run function bandadd:special_items/bobber_damage