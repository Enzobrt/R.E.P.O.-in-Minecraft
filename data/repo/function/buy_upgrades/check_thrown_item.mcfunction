# Check speed upgrade(iron ingot)
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{speed_upgrade:true}}}}] run function repo:give_upgrades/give_speed_upgrade
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{speed_upgrade:true}}}}] run kill @s