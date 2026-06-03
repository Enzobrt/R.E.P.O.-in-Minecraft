# Reset player stats
scoreboard players set @a energy 100
scoreboard players set @a is_crouching 0
scoreboard players set @a is_sprinting 0
effect clear @a
execute as @a run attribute @s generic.scale base set 1

# Player upgrades
scoreboard players set @a energy_recover_rate 0
scoreboard players set @a run_speed_upgrade 0
scoreboard players set @a health_upgrade 0
scoreboard players set @a stamina_upgrade 0

# Money
scoreboard objectives set current_money 0
scoreboard objectives set mission_money 0
