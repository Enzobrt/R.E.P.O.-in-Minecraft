scoreboard players set €game current_quota 0
scoreboard players set €game game_phase 2

scoreboard players add €game round 1
scoreboard players operation €game quota *= €game round
scoreboard players operation €game quota /= €game const2
scoreboard players add €game quota 500
scoreboard players set €game current_quota 0