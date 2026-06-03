# Make player big if not crouching
execute as @a if score @s is_crouching matches ..0 run attribute @s minecraft:generic.scale base set 1
# Make player small if crouching
execute as @a if score @s is_crouching matches 1.. run attribute @s minecraft:generic.scale base set 0.3
# Reset crouching value
scoreboard players set @a is_crouching 0