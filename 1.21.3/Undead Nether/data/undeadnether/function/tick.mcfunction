execute as @e[type=minecraft:skeleton,tag=!undeadnether.strayCheck] at @s if biome ~ ~ ~ minecraft:soul_sand_valley store result score @s undeadednether.random run random value 0..2
execute as @e[type=minecraft:skeleton,tag=!undeadnether.strayCheck,scores={undeadednether.random=1}] at @s if biome ~ ~ ~ minecraft:soul_sand_valley run summon minecraft:stray ~ ~ ~
execute as @e[type=minecraft:skeleton,tag=!undeadnether.strayCheck,scores={undeadednether.random=1}] at @s if biome ~ ~ ~ minecraft:soul_sand_valley run tp @s 0 -200 0

execute as @e[type=minecraft:zombie,tag=!undeadnether.huskCheck] at @s if biome ~ ~ ~ minecraft:nether_wastes store result score @s undeadednether.random run random value 0..2
execute as @e[type=minecraft:zombie,tag=!undeadnether.huskCheck,scores={undeadednether.random=1}] at @s if biome ~ ~ ~ minecraft:nether_wastes run summon minecraft:husk ~ ~ ~
execute as @e[type=minecraft:zombie,tag=!undeadnether.huskCheck,scores={undeadednether.random=1}] at @s if biome ~ ~ ~ minecraft:nether_wastes run tp @s 0 -200 0

execute as @e[type=minecraft:skeleton,tag=!undeadnether.strayCheck] run tag @s add undeadnether.strayCheck
execute as @e[type=minecraft:zombie,tag=!undeadnether.huskCheck] run tag @s add undeadnether.huskCheck

scoreboard players reset * undeadednether.random