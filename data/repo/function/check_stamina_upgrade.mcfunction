# Check how many stamina upgrades you got
execute as @a if score @s stamina_upgrade matches 4.. run title @s title {"text": "Mejoras de stamina: [4/4]","color": "green"}