execute at @s on origin run ride @s mount @n[type=arrow,nbt={item:{components:{"minecraft:potion_contents":{custom_color:14448144}}}},tag=!ridden]
data merge entity @s {Color:0,Tags:["GroundArrow","ridden"]}