tag @s add FishingOwner
execute as @e[type=fishing_bobber] at @s on origin if entity @s[tag=FishingOwner] run tag @n[type=fishing_bobber,sort=nearest,distance=..0.001] add WarBobber
execute as @n[type=fishing_bobber,tag=WarBobber] at @s run function bandadd:special_items/bobber_tick

tag @s remove FishingOwner

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:damage":64,"minecraft:custom_data":{"WarHook":1b}}}}] run item replace entity @s weapon with air
item modify entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"WarHook":1b}}}}] weapon.mainhand bandadd:damage
advancement revoke @s only bandadd:warhook