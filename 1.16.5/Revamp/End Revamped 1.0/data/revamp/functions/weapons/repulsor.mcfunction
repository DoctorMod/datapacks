execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] at @s as @e[distance=1..9] at @s run tp @s ~ ~2 ~
execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] at @s as @e[distance=..9] at @s run effect give @s minecraft:resistance 1 50 true
execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] run gamerule mobGriefing false
execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] at @s run summon minecraft:creeper ~ ~2 ~ {Fuse:0,ExplosionRadius:5b,Silent:1b}
execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] run scoreboard players set @s timer 0
execute as @a[tag=!rpcd,nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{Tags:["repulsion"]}}],OnGround:1b},scores={sneak=1}] run tag @s add rpcd
execute as @a[scores={timer=40..},tag=rpcd] run tag @s remove rpcd

#Bomb Vest
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{Tags:["bombvest"]}}]},scores={sneak=1}] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:12b,Silent:1b}