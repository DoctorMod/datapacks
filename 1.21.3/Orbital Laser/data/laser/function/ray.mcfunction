execute unless block ~ ~ ~ #laser:walk_through run function laser:hit_block
scoreboard players remove @s laser.ray_steps 1
execute if score @s laser.ray_steps matches 1.. if score @s laser.ray_success matches 0 positioned ^ ^ ^0.1 run function laser:ray