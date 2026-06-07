execute as @a run function repo:detect_crouch
execute as @a run function repo:detect_run
execute as @a run function repo:upgrades/speed_upgrade
execute as @a run function repo:upgrades/stamina_upgrade
execute as @a run function repo:upgrades/health_upgrade
execute as @a store result bossbar minecraft:money max run scoreboard players get @s mission_money
execute as @a store result bossbar minecraft:money value run scoreboard players get @s current_money