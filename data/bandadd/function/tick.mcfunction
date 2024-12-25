

#execute as @e[type=arrow,nbt={item:{components:{"minecraft:potion_contents":{custom_color:14448144}}}}] at @s run function bandadd:special_items/launch_arrow


execute as @e[type=fishing_bobber,tag=WarBobber,nbt={OnGround:false}] at @s run function bandadd:special_items/bobber_tick