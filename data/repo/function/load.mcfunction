tellraw @a {"text": "Hello from REPO", "color": "blue"}

# Make scoreboards
scoreboard objectives add energy dummy
scoreboard objectives add is_sprinting minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add is_crouching minecraft.custom:minecraft.sneak_time
scoreboard objectives add energy_recover dummy
scoreboard objectives add energy_recover_rate dummy
scoreboard objectives add run_speed_upgrade dummy
scoreboard objectives add health_upgrade dummy
scoreboard objectives add stamina_upgrade dummy
scoreboard objectives add current_money dummy
scoreboard objectives add mission_money dummy

# Set up money bossbar
bossbar add money "Money"
bossbar set minecraft:money players @a
