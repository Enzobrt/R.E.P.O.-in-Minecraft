execute if score @s speed_upgrade matches 4.. run tellraw @s {"text":"Speed upgrade maxed out!","color":"red","bold":true}
execute if score @s speed_upgrade matches ..3 run scoreboard players add @s speed_upgrade 1
execute if score @s speed_upgrade matches ..4 run tellraw @s {"text":"You bought a speed upgrade! [","color":"green","bold":true,"extra":[{"score":{"name":"@s","objective":"speed_upgrade"},"color":"yellow","bold":true},"/4]"]}
advancement revoke @s only repo:use_speed_upgrade
clear @s minecraft:iron_ingot[custom_data={speed_upgrade:true}] 1