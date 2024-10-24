##Shoot
execute at @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] run summon armor_stand ^ ^ ^1 {Tags:["EnderBall","srtpplayer"],NoGravity:1b,Invisible:1b,Marker:1b,Silent:1b}
execute as @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] at @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] at @e[tag=srtpplayer,limit=1,sort=nearest] run tp @e[tag=srtpplayer,limit=1,sort=nearest] ~ ~0.02 ~ facing entity @s
execute at @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.3
execute at @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.4
execute at @a[scores={shoot1=1},nbt={SelectedItem:{tag:{SrWand:1b}}}] run playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 0.4 0
tag @e[tag=Spell] remove srtpplayer
scoreboard players set @a shoot1 0

#move with particles
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10
execute at @e[tag=EnderBall] run tp @e[tag=EnderBall,limit=1,sort=nearest] ^ ^ ^-.1
execute at @e[tag=EnderBall] run particle minecraft:reverse_portal ~ ~1.6 ~ -0.01 -0.01 -0.01 0.006 10

##delete on hit
execute at @e[tag=EnderBall] as @e[tag=!EnderBall,distance=..2] run tag @s add sranim
execute at @e[tag=EnderBall] as @e[tag=!EnderBall,distance=..2] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1.5
execute as @e[tag=EnderBall] at @s as @e[tag=!EnderBall,distance=..2] run kill @e[tag=EnderBall,limit=1,sort=nearest]
execute at @e[tag=EnderBall] at @s unless block ~ ~1 ~ minecraft:air run kill @e[tag=EnderBall,limit=1,sort=nearest]
execute as @e[tag=EnderBall] at @s unless entity @a[distance=..50] run kill @e[tag=EnderBall,limit=1,sort=nearest]

##Setup
execute at @e[tag=sranim] run particle minecraft:witch ~ ~0.26 ~ 0.0001 0.7 0.0001 0.82 2600
scoreboard players set @e[tag=sranim] timer 0
effect give @e[tag=sranim] minecraft:slowness 3 60 true
#end setup
tag @e[tag=sranim] add srtp
tag @e[tag=sranim] remove sranim
execute as @a[tag=srtp] at @s run tp @s ~ ~ ~ ~ -90

#0 Ticks
execute as @e[tag=srtp,scores={timer=1}] at @s run summon potion ~ ~2.1 ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{display:{Name:'[{"text":"Shadow Realm","italic":false,"color":"gray"}]'},CustomPotionEffects:[{Id:15,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:14,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:4,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:9,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:28,Duration:182,Amplifier:60,ShowParticles:0,ShowIcon:0},{Id:2,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:18,Duration:182,Amplifier:80,ShowParticles:0,ShowIcon:0},{Id:20,Duration:182,Amplifier:3,ShowParticles:0,ShowIcon:0}]}},Silent:1b}
execute as @e[tag=srtp,scores={timer=5}] at @s run tp ~ 250 ~
execute as @e[tag=srtp,scores={timer=5}] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["srbc"],NoGravity:1b,Marker:1b,Invisible:1b}
execute as @e[tag=srtp,scores={timer=5}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:barrier keep
execute as @e[tag=srtp,scores={timer=5}] at @s run fill ~ ~1 ~ ~ ~ ~ air

#220 Ticks
execute as @e[tag=srbc,scores={timer=173}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace minecraft:barrier
execute as @e[tag=srbc,scores={timer=175}] run kill @s
execute as @e[tag=srtp,scores={timer=179}] at @s run spreadplayers ~ ~ 0 1 false @s
execute as @e[tag=srtp,scores={timer=179}] at @s run particle minecraft:witch ~ ~0.26 ~ 0.0001 0.7 0.0001 0.82 2600
execute as @e[tag=srtp,scores={timer=180}] run tag @s remove srtp