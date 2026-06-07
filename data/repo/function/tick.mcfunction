execute as @a run function repo:detect_crouch
execute as @a run function repo:detect_run
execute as @a run function repo:upgrades/speed_upgrade
execute as @a run function repo:upgrades/stamina_upgrade
execute as @a run function repo:upgrades/health_upgrade
execute if score €game mission_money matches 1.. store result bossbar minecraft:money max run scoreboard players get €game mission_money
execute store result bossbar minecraft:money value run scoreboard players get €game current_money
bossbar set minecraft:money players @a