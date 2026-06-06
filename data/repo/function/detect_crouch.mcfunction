# make player big when not crouched
execute if score @s crouching matches 0 run attribute @s generic.scale base set 1
# make player small when crouched
execute if score @s crouching matches 1.. run attribute @s generic.scale base set 0.6
# reset scoreboard
scoreboard players set @s crouching 0