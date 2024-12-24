

#execute as @e[type=arrow,nbt={item:{components:{"minecraft:potion_contents":{custom_color:14448144}}}}] at @s run function bandadd:special_items/launch_arrow
execute as @a[scores={lb_RodUsed=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{"WarHook":1b}}}}] at @s run function lucky:special_items/bobber_use
execute as @e[type=fishing_bobber,tag=WarBobber,nbt={OnGround:false}] at @s run function lucky:special_items/bobber_tick
execute as @a[scores={lb_RodUsed=1..}] run tag @s remove FishingOwner


execute as @e[type=fishing_bobber,tag=WarBobber,nbt={OnGround:false}] at @s run function bandadd:special_items/bobber_tick