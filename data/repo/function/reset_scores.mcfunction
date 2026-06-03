# Reset player stats
scoreboard players set @a energy 100
scoreboard players set @a is_crouching 0
scoreboard players set @a is_sprinting 0
effect clear @a
execute as @a run attribute @s generic.scale base set 1

# Player upgrades
scoreboard players set @a energy_recover 0
scoreboard objectives add energy_recover_rate 0
scoreboard objectives add run_speed_upgrade 0
scoreboard objectives add health_upgrade 0
scoreboard objectives add stamina_upgrade 0

# Monet
scoreboard objectives add current_money 0
scoreboard objectives add mission_money 0
