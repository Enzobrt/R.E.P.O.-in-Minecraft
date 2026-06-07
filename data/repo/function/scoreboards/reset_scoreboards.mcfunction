scoreboard players set @s crouching 0
scoreboard players set @s running 0
scoreboard players set @s speed_upgrade 0
scoreboard players set @s stamina 0
scoreboard players set @s stamina_upgrade 0
scoreboard players set @s health_upgrade 0
effect clear @s speed
advancement revoke @s only repo:use_speed_upgrade
xp set @s 0 levels
scoreboard players set €game mission_money 1000
scoreboard players set €game current_money 0
bossbar set minecraft:money max 1