summon armor_stand ~ ~ ~ {Invisible:1b,Marker:true,Tags:["temp"],NoGravity:1b}
spreadplayers ~ ~ 30 30 false @n[type=armor_stand,tag=temp]
execute as @n[type=armor_stand,tag=temp] at @s run tp @s ~ ~35 ~
execute as @n[type=armor_stand,tag=temp] at @s run function bandadd:summon/turret
kill @e[type=armor_stand,tag=temp]
