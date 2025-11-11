# Sync scoreboard and action bar
## 0 stamina upgrades
execute as @a if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s energy matches 1..10 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s energy matches 11..20 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s energy matches 21..30 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s energy matches 31..40 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s energy matches 41..50 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s energy matches 51..60 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s energy matches 61..70 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s energy matches 71..80 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s energy matches 81..90 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s energy matches 91..100 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}
## 1 stamina upgrade
## 2 stamina upgrade
## 3 stamina upgrade
## 4 stamina upgrade