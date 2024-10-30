execute as @e[tag=drill.drillbit,type=minecraft:minecart] at @s facing entity @e[distance=..2,type=minecraft:furnace_minecart,tag=drill.furnace] feet rotated ~180 ~ run function drill:mine

schedule function drill:loop 16t