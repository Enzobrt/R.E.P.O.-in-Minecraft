# Set base health based on how many health upgrades you got
## 0 health upgrade
execute if score @s health_upgrade matches 0 run attribute @s generic.max_health base set 20
## 1 health upgrade
execute if score @s health_upgrade matches 1 run attribute @s generic.max_health base set 26
## 2 health upgrade
execute if score @s health_upgrade matches 2 run attribute @s generic.max_health base set 32
## 3 health upgrade
execute if score @s health_upgrade matches 3 run attribute @s generic.max_health base set 38
## 4 health upgrade
execute if score @s health_upgrade matches 4 run attribute @s generic.max_health base set 44