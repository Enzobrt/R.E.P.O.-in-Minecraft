# Speed(iron_ingot) upgrade
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot"}}] run scoreboard players remove @a current_money 1000
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot"}}] at @p run summon item ~ ~1 ~ {Item:{id:iron_ingot,count:1,components:{custom_name:'["",{"text":"Speed upgrade","bold":true,"italic":false}]',rarity:rare,custom_model_data:101}}}
