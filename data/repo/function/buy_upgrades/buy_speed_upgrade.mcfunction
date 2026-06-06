scoreboard players add @s speed_upgrade 1
tellraw @s {"text":"You bought a speed upgrade! [","color":"green","bold":true,"extra":[{"score":{"name":"@s","objective":"speed_upgrade"},"color":"yellow","bold":true},"/4]"]}
playsound entity.firework_rocket.blast master @s ~ ~ ~ 1 1 0.5
advancement revoke @s only repo:use_speed_upgrade