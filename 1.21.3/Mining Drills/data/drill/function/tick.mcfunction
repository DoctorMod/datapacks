execute as @e[tag=drill.display] at @s unless entity @e[tag=drill.drillbit,distance=..5] run kill @s
execute as @e[tag=drill.display] at @s facing entity @e[distance=..2,type=minecraft:furnace_minecart,tag=drill.furnace] eyes run rotate @s ~180 ~

execute as @e[tag=drill.drillbit] at @s run particle minecraft:large_smoke ^1 ^1 ^ 0.5 1 0.5 0 1

execute as @a as @e[type=minecraft:command_block_minecart,nbt={Command:"drill:summon_train"}] at @s run function drill:summon_train

function drill:furnace_conga