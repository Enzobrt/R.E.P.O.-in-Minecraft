execute if score @s running matches 0 run effect clear @s speed
execute if score @s running matches 1.. run function repo:upgrades/speed_upgrade
execute if score @s running matches 1.. run function repo:upgrades/stamina_upgrade
scoreboard players set @s running 0