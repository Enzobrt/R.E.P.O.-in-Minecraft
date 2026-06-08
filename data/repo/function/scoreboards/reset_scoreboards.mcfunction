scoreboard players set @s crouching 0
scoreboard players set @s running 0
scoreboard players set @s speed_upgrade 0
scoreboard players set @s stamina 0
scoreboard players set @s stamina_upgrade 0
scoreboard players set @s health_upgrade 0
effect clear @s speed
advancement revoke @s only repo:use_speed_upgrade
xp set @s 0 levels
bossbar set minecraft:quota max 1
# €game is a fake player used to store global game data, like the current money and the mission quota
scoreboard players set €game quota 500
scoreboard players set €game current_quota 0
scoreboard players set €game current_money 0
scoreboard players set €game game_phase 0
# ↑ start in lobby
scoreboard players set €game round 1
scoreboard players set €game const2 2