effect give @e[tag=tpanim] minecraft:slowness 3 60 true
execute at @e[tag=tpanim] run particle minecraft:portal ^ ^0.6 ^0.7 0.25 1.0 0.25 0.9 100000
effect give @e[tag=tpanim] minecraft:slow_falling 4 9 true
execute as @e[tag=tptp] at @s run tp @s ~ ~ ~
effect give @e[tag=tpanim] minecraft:blindness 5 0 true
scoreboard players set @e[tag=tpanim] timer 0
tag @e[tag=tpanim] add tptp
tag @e[tag=tpanim] remove tpanim
scoreboard players add @e[tag=tptp] timer 1
effect give @e[tag=tptp,scores={timer=37}] minecraft:invisibility 1000000 0 true
execute as @e[tag=tptp,scores={timer=40}] at @s run tp @s 161 76 51
effect clear @e[tag=tptp,scores={timer=85}] minecraft:blindness
execute at @e[tag=tptp,scores={timer=45}] run particle minecraft:reverse_portal ~ ~1 ~ 0.5 1 0.5 .05 5000
effect give @e[tag=tptp,scores={timer=45}] minecraft:slowness 2 30 true
effect clear @e[tag=tptp,scores={timer=46}] minecraft:invisibility
tag @e[tag=tptp,scores={timer=100}] remove tptp