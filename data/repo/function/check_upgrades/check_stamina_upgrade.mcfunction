# Check how many stamina upgrades you got
execute as @a if score @s stamina_upgrade matches 1 run title @s title {"text": "Mejoras de stamina: [1/4]","color": "green"}
execute as @a if score @s stamina_upgrade matches 2 run title @s title {"text": "Mejoras de stamina: [2/4]","color": "green"}
execute as @a if score @s stamina_upgrade matches 3 run title @s title {"text": "Mejoras de stamina: [3/4]","color": "green"}
execute as @a if score @s stamina_upgrade matches 4.. run title @s title {"text": "Mejoras de stamina: [4/4]","color": "green"}
