# Check how many energy recover rate upgrades you got
execute as @a if score @s energy_recover_rate matches 1 run title @s title {"text": "Mejoras de recuperacion de stamina: [1/2]","color": "green"}
execute as @a if score @s energy_recover_rate matches 2.. run title @s title {"text": "Mejoras de recuperacion de stamina: [2/2]","color": "green"}
