tellraw @a "Generating and Crafting"

#scoreboard objectives add ba_shoot used:bow
scoreboard objectives add rng dummy
scoreboard objectives add ba.rayLength dummy
scoreboard objectives add ba.BossTimer dummy

scoreboard objectives add ba.toggle_neutral dummy
scoreboard players set #Hostility ba.toggle_neutral 1