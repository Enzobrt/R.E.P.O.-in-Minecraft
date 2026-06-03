function repo:detect_crouch
function repo:detect_run
function repo:stamina_upgrade
function repo:speed_upgrade
function repo:health_upgrade

execute as @a store result bossbar minecraft:money value run scoreboard players get @s current_money
execute as @a store result bossbar minecraft:money max run scoreboard players get @s mission_money
