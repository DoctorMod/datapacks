execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:ITEM1",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:CRAFTING_BLOCK run execute as @e[type=item,nbt={Item:{id:"minecraft:ITEM2",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:OUTITEM",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:ITEM1"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:ITEM2"}},distance=..1]
tag @e[tag=output] remove output