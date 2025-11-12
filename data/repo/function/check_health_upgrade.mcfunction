# Check how many health upgrades you got
execute as @a if score @s health_upgrade matches 4.. run title @s title {"text": "Mejoras de vida: [4/4]","color": "green"}