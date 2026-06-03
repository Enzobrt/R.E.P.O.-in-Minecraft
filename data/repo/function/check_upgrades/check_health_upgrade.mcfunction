# Check how many health upgrades you have
execute as @a if score @s health_upgrade matches 1 run title @s title {"text": "Mejoras de vida: [1/4]","color": "green"}
execute as @a if score @s health_upgrade matches 2 run title @s title {"text": "Mejoras de vida: [2/4]","color": "green"}
execute as @a if score @s health_upgrade matches 3 run title @s title {"text": "Mejoras de vida: [3/4]","color": "green"}
execute as @a if score @s health_upgrade matches 4.. run title @s title {"text": "Mejoras de vida: [4/4]","color": "green"}
