#Heavy Iron Hemlet
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_helmet",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_helmet"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Heavy Iron Chestplate
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:4b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_chestplate",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Heavy Iron Leggings
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_leggings",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_leggings"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Heavy Iron Boots
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:2b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_boots",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_boots"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Studded Leather Helmet

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_helmet",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:leather_helmet"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Studded Leather Chestplate

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather+chestplate",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:leather"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Studded Leather Leggings

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_leggings",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:leather_leggings"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output

#Studded Leather Helmet

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:anvil run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather_boots",Count:1,tag:{}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:leather_boots"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1]
tag @e[tag=output] remove output