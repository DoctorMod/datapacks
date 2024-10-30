execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s if block ~ ~ ~ #minecraft:rails as @e[distance=..3,type=minecraft:furnace_minecart,tag=drill.furnace] facing entity @s feet run tp @s ^ ^ ^1.25
execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s store result entity @e[distance=..3,type=minecraft:furnace_minecart,tag=drill.furnace,limit=1,sort=nearest] Pos[1] double 0.001 run data get entity @s Pos[1] 1000

execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s if block ~ ~ ~ #minecraft:rails as @e[distance=..4,type=minecraft:chest_minecart,tag=drill.followChest] facing entity @s feet run tp @s ^ ^ ^2.25
execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s store result entity @e[distance=..4,type=minecraft:chest_minecart,tag=drill.followChest,limit=1,sort=nearest] Pos[1] double 0.001 run data get entity @s Pos[1] 1000

execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s if block ~ ~ ~ #minecraft:rails as @e[distance=..5,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=1}] facing entity @s feet run tp @s ^ ^ ^3.25
execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s store result entity @e[distance=..5,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=1},limit=1,sort=nearest] Pos[1] double 0.001 run data get entity @s Pos[1] 1000

execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s if block ~ ~ ~ #minecraft:rails as @e[distance=..6,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=2}] facing entity @s feet run tp @s ^ ^ ^4.25
execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s store result entity @e[distance=..6,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=2},limit=1,sort=nearest] Pos[1] double 0.001 run data get entity @s Pos[1] 1000

execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s if block ~ ~ ~ #minecraft:rails as @e[distance=..9,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=3}] facing entity @s feet run tp @s ^ ^ ^5.25
execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s store result entity @e[distance=..9,type=minecraft:chest_minecart,tag=drill.followChest,scores={chestNum=3},limit=1,sort=nearest] Pos[1] double 0.001 run data get entity @s Pos[1] 1000



execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s unless block ~ ~ ~ #minecraft:rails run fill ~ ~ ~ ~ ~ ~ rail destroy
