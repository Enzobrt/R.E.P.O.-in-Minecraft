
execute if score €game quota matches 1.. store result bossbar minecraft:quota max run scoreboard players get €game quota
execute store result bossbar minecraft:quota value run scoreboard players get €game current_quota
bossbar set minecraft:quota players @a

execute unless score €game game_phase matches 2 run bossbar set minecraft:quota visible false
execute if score €game game_phase matches 2 run bossbar set minecraft:quota visible true

title @a actionbar ["",{"text":"💰 ","color":"gold"},{"score":{"name":"€game","objective":"current_money"}}]

execute store result storage repo:temp max int 1 run scoreboard players get €game quota
execute store result storage repo:temp value int 1 run scoreboard players get €game current_quota
function repo:missions/update_bossbar with storage repo:temp