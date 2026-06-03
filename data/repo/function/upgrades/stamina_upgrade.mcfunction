# Sync scoreboard and action bar

## 0 stamina upgrades (max energy: 100)
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 1..10 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 11..20 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 21..30 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 31..40 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 41..50 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 51..60 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 61..70 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 71..80 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 81..90 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s stamina_upgrade matches 0 if score @s energy matches 91..100 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}

## 1 stamina upgrade (max energy: 125)
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 1..12 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 13..25 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 26..37 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 38..50 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 51..62 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 63..75 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 76..87 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 88..100 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 101..112 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s stamina_upgrade matches 1 if score @s energy matches 113..125 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}

## 2 stamina upgrades (max energy: 150)
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 1..15 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 16..30 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 31..45 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 46..60 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 61..75 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 76..90 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 91..105 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 106..120 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 121..135 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s stamina_upgrade matches 2 if score @s energy matches 136..150 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}

## 3 stamina upgrades (max energy: 175)
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 1..17 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 18..35 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 36..52 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 53..70 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 71..87 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 88..105 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 106..122 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 123..140 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 141..157 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s stamina_upgrade matches 3 if score @s energy matches 158..175 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}

## 4 stamina upgrades (max energy: 200)
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 0 run title @s actionbar {"text": "□□□□□□□□□□","color": "black"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 0 run effect give @s slowness 5 3 true
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 1..20 run title @s actionbar {"text": "■□□□□□□□□□","color": "dark_red"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 21..40 run title @s actionbar {"text": "■■□□□□□□□□","color": "red"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 41..60 run title @s actionbar {"text": "■■■□□□□□□□","color": "#fd8f00"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 61..80 run title @s actionbar {"text": "■■■■□□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 81..100 run title @s actionbar {"text": "■■■■■□□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 101..120 run title @s actionbar {"text": "■■■■■■□□□□","color": "yellow"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 121..140 run title @s actionbar {"text": "■■■■■■■□□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 141..160 run title @s actionbar {"text": "■■■■■■■■□□","color": "green"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 161..180 run title @s actionbar {"text": "■■■■■■■■■□","color": "dark_green"}
execute as @a if score @s stamina_upgrade matches 4.. if score @s energy matches 181..200 run title @s actionbar {"text": "■■■■■■■■■■","color": "#1f7400"}
