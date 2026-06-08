scoreboard objectives add crouching minecraft.custom:minecraft.sneak_time
scoreboard objectives add running minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add speed_upgrade dummy
scoreboard objectives add stamina_upgrade dummy
scoreboard objectives add stamina dummy
scoreboard objectives add health_upgrade dummy
scoreboard objectives add current_quota dummy
scoreboard objectives add current_money dummy
scoreboard objectives add quota dummy
bossbar add quota {"text":"Quota","bold":true,"color":"gold"}
bossbar set minecraft:quota visible true
bossbar set minecraft:quota players @a
bossbar set minecraft:quota style progress
bossbar set minecraft:quota color yellow
scoreboard objectives add game_phase dummy
# ↑ 0 = lobby, 1 = shop, 2 = mission
scoreboard objectives add round dummy
scoreboard objectives add const2 dummy