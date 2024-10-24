execute as @a[scores={sneak=1},nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{Tags:["cloudhelm"]}}]}] at @s unless entity @e[tag=cloud,distance=..9] positioned ~ ~1 ~ run summon pig ^ ^ ^2 {NoAI:1b,Silent:1b,Saddle:1b,Invulnerable:1b,DeathLootTable:"z",Health:1f,Age:2,ForcedAge:2,AgeLocked:1b,ActiveEffects:[{Id:14b,Amplifier:2b,Duration:1999980,ShowParticles:0b},{Id:28b,Amplifier:2b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.knockback_resistance,Base:3.0},{Name:generic.movement_speed,Base:0}],Tags:["cloud"]}
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{Tags:["cloudhelm"]}}]}] at @s as @e[tag=cloud,distance=..1] positioned ~ ~-.3 ~ run tp @s ^ ^ ^0.5
execute as @e[tag=cloud] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.25 0.1 0.25 0 10
execute as @e[tag=cloud] at @s at @p as @s[distance=8..] run data modify entity @s Saddle set value 0
execute as @e[tag=cloud] at @s at @p as @s[distance=8..] run kill @s
execute as @e[tag=cloud] at @s unless block ~ ~ ~ air as @a[distance=..1] at @s run tp @s ~ ~1 ~
execute as @e[tag=cloud] at @s unless block ~ ~ ~ air run data modify entity @s Saddle set value 0
execute as @e[tag=cloud] at @s unless block ~ ~ ~ air run kill @s