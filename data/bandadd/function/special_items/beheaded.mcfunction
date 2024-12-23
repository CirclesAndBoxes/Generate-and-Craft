advancement revoke @s only bandadd:headsman
summon item ~ ~ ~ {Item:{id:"player_head",count:1},Tags:["temp"]}
data modify entity @n[type=item,tag=temp] Item.components."minecraft:profile".id set from entity @s UUID
data modify entity @n[type=item,tag=temp] Item.components."minecraft:profile".name set from entity @s CustomName
tag @n[type=item,tag=temp] remove temp

