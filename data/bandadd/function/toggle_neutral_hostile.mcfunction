
execute if score #Hostility ba.toggle_neutral matches 1 run scoreboard players set #Hostility ba.toggle_neutral 1001
execute if score #Hostility ba.toggle_neutral matches 2 run scoreboard players set #Hostility ba.toggle_neutral 1002
execute if score #Hostility ba.toggle_neutral matches 1001 run gamerule universalAnger true
execute if score #Hostility ba.toggle_neutral matches 1002 run gamerule universalAnger false

execute if score #Hostility ba.toggle_neutral matches 1001 run gamerule forgiveDeadPlayers false
execute if score #Hostility ba.toggle_neutral matches 1002 run gamerule forgiveDeadPlayers true

execute if score #Hostility ba.toggle_neutral matches 1001 run tellraw @a "Neutral Entities Dangerous :)"
execute if score #Hostility ba.toggle_neutral matches 1002 run tellraw @a "Neutrla Entities Safe"
execute if score #Hostility ba.toggle_neutral matches 1001 run function bandadd:toggle_neutral_hostile
execute if score #Hostility ba.toggle_neutral matches 1002 run schedule clear bandadd:toggle_neutral_hostile
execute if score #Hostility ba.toggle_neutral matches 1001 run scoreboard players set #Hostility ba.toggle_neutral 2
execute if score #Hostility ba.toggle_neutral matches 1002 run scoreboard players set #Hostility ba.toggle_neutral 1