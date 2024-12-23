effect give @s speed 10 0 true
advancement revoke @s only bandadd:speed_rod
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"SpeedRod":1}}}}] run return run item modify entity @s weapon.mainhand bandadd:reset_speed_rod
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"SpeedRod":1}}}]}] run item modify entity @s weapon.offhand bandadd:reset_speed_rod
