execute as @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s as @e[type=minecart,distance=..1,limit=1] align y positioned ^ ^ ^0.7 align y if entity @p[x_rotation=100..] run tp @s ~ ~1 ~ facing entity @p
execute as @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s as @e[type=minecart,distance=..1,limit=1] align y positioned ^ ^ ^0.7 align y if entity @p[x_rotation=..100.01] run tp @s ~ ~2 ~ facing entity @p
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},distance=..1,limit=1] unless block ~ ~ ~ air run tp @s ~ ~1 ~ ~ ~
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},distance=..1,limit=1] if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ ~ ~
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},limit=1,distance=..2] unless block ~ ~1 ~ air run summon creeper ~ ~ ~ {Fuse:0s,ExplosionPower:20}
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},limit=1,distance=..2] unless block ~ ~1 ~ air run gamerule showDeathMessages false
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},limit=1,distance=..2] unless block ~ ~1 ~ air run tellraw @a [{"selector":"@p"},{"text":" crashed into a fucking wall."}]
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},limit=1,distance=..2] unless block ~ ~1 ~ air run kill @p
execute as @e[type=minecart] at @s if entity @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},limit=1,distance=..2] unless block ~ ~1 ~ air run gamerule showDeathMessages true
execute as @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s as @e[type=minecart,distance=..1,limit=1] at @s run tp @s ~ ~ ~ ~90 0

#End
execute as @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s if block ~ ~-1 ~ lapis_block run tellraw @a [{"selector":"@s"},{"text":" has won the race!!!","color":"yellow"}]
execute as @a[tag=carman,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s if block ~ ~-1 ~ lapis_block run tag @s remove carman