# Subtract energy when running
execute as @a if score @s energy matches 1.. if score @s is_sprinting matches 1.. run scoreboard players remove @s energy 1
# Give speed effect when the player is running
execute as @a if score @s energy matches 1.. if score @s is_sprinting matches 1.. if score @s run_speed_upgrade matches 0 run effect give @s minecraft:speed 1 0
execute as @a if score @s energy matches 1.. if score @s is_sprinting matches 1.. if score @s run_speed_upgrade matches 1 run effect give @s minecraft:speed 1 1
execute as @a if score @s energy matches 1.. if score @s is_sprinting matches 1.. if score @s run_speed_upgrade matches 2 run effect give @s minecraft:speed 1 2
# Reset running value
scoreboard players set @a is_sprinting 0
# Restore energy
execute as @a if score @s energy matches ..99 run scoreboard players add @s energy_recover 1
execute as @a if score @s energy_recover = @s energy_recover_rate run scoreboard players add @s energy 1
execute as @a if score @s energy_recover = @s energy_recover_rate run scoreboard players set @s energy_recover 0