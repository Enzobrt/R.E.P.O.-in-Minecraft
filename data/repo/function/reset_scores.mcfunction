# Reset the scoreboards
scoreboard players set @a energy 100
scoreboard players set @a is_crouching 0
scoreboard players set @a is_sprinting 0
scoreboard players set @a energy_recover 0
# Reset player stats
effect clear @a
execute as @a run attribute @s generic.scale base set 1