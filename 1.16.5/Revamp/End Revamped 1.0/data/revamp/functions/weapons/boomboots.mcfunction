execute as @a[scores={fall=750..},nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{Tags:["boomboots"]}}]}] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["retp"],Invulnerable:1b}
effect give @a[scores={fall=750..},nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{Tags:["boomboots"]}}]}] minecraft:resistance 2 50 true
execute as @e[tag=retp,scores={timer=1}] run gamerule mobGriefing false
execute at @e[tag=retp,scores={timer=1}] run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:5f,Fuse:0,ignited:1b,Invulnerable:1b}
execute as @e[tag=retp,scores={timer=3}] at @s run tp @a[scores={fall=750..},nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{Tags:["boomboots"]}}]}] ~ ~ ~
execute as @e[tag=retp,scores={timer=3}] run gamerule mobGriefing true
kill @e[tag=retp,scores={timer=7}]