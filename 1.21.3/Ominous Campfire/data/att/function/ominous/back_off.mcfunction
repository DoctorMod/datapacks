execute store result score @s campfire.movement_speed run attribute @s movement_speed get 20
execute store result score @s campfire.x run data get entity @s Pos[0] 100
execute store result score @s campfire.z run data get entity @s Pos[2] 100
execute store result score @s campfire.dx run execute at @s as @e[type=marker,tag=ominousCampfire] run data get entity @s Pos[0] 100
execute store result score @s campfire.dz run execute at @s as @e[type=marker,tag=ominousCampfire] run data get entity @s Pos[2] 100

scoreboard players operation @s campfire.dxsign = 1600000 consts
scoreboard players operation @s campfire.dzsign = 1600000 consts

scoreboard players operation @s campfire.dx -= @s campfire.x
scoreboard players operation @s campfire.dz -= @s campfire.z

scoreboard players operation @s campfire.dxsign /= @s campfire.dx
scoreboard players operation @s campfire.dzsign /= @s campfire.dz

scoreboard players operation @s campfire.dx = @s campfire.dxsign
scoreboard players operation @s campfire.dz = @s campfire.dzsign

# scoreboard players operation @s dx -= @s x
# scoreboard players operation @s dz -= @s z

#tellraw @a[tag=debug] [{"text":"Scoreboards:\n","color":"gold"}, {"text":"x: ","color":"aqua"}, {"score":{"name":"@s","objective":"x"}}, {"text":"\n","color":"gold"}, {"text":"z: ","color":"aqua"}, {"score":{"name":"@s","objective":"z"}}, {"text":"\n","color":"gold"}, {"text":"player_x: ","color":"aqua"}, {"score":{"name":"@s","objective":"dx"}}, {"text":"\n","color":"gold"}, {"text":"player_z: ","color":"aqua"}, {"score":{"name":"@s","objective":"dz"}}, {"text":"\n","color":"gold"}, {"text":"Movement Speed: ","color":"aqua"}, {"score":{"name":"@s","objective":"movement_speed"}}]

scoreboard players operation @s campfire.dx *= @s campfire.movement_speed
scoreboard players operation @s campfire.dz *= @s campfire.movement_speed

#tellraw @a[tag=debug] [{"text":"Pt.2.:\n","color":"gold"}, {"text":"x: ","color":"aqua"}, {"score":{"name":"@s","objective":"x"}}, {"text":"\n","color":"gold"}, {"text":"z: ","color":"aqua"}, {"score":{"name":"@s","objective":"z"}}, {"text":"\n","color":"gold"}, {"text":"dx: ","color":"aqua"}, {"score":{"name":"@s","objective":"dx"}}, {"text":"\n","color":"gold"}, {"text":"dz: ","color":"aqua"}, {"score":{"name":"@s","objective":"dz"}}, {"text":"\n","color":"gold"}, {"text":"Movement Speed: ","color":"aqua"}, {"score":{"name":"@s","objective":"movement_speed"}}]


execute unless block ~0.2 ~-1 ~ #att:transparent unless block ~-0.2 ~-1 ~ #att:transparent store result entity @s Motion[0] double -0.0000175 run scoreboard players get @s campfire.dx
execute if block ~0.2 ~-1 ~ #att:transparent unless block ~0.2 ~-2 ~ #att:transparent unless block ~0.2 ~-1 ~ minecraft:water unless block ~0.5 ~-1 ~ minecraft:lava store result entity @s Motion[0] double -0.0000175 run scoreboard players get @s campfire.dx
execute if block ~-0.2 ~-1 ~ #att:transparent unless block ~-0.2 ~-2 ~ #att:transparent unless block ~-0.2 ~-1 ~ minecraft:water unless block ~-0.5 ~-1 ~ minecraft:lava store result entity @s Motion[0] double -0.0000175 run scoreboard players get @s campfire.dx

execute unless block ~ ~-1 ~0.2 #att:transparent unless block ~ ~-1 ~-0.2 #att:transparent store result entity @s Motion[2] double -0.0000175 run scoreboard players get @s campfire.dz
execute if block ~ ~-1 ~0.2 #att:transparent unless block ~ ~-2 ~0.2 #att:transparent unless block ~ ~-1 ~0.2 minecraft:water unless block ~ ~-1 ~0.5 minecraft:lava store result entity @s Motion[2] double -0.0000175 run scoreboard players get @s campfire.dz
execute if block ~ ~-1 ~-0.2 #att:transparent unless block ~ ~-2 ~-0.2 #att:transparent unless block ~ ~-1 ~-0.2 minecraft:water unless block ~ ~-1 ~-0.5 minecraft:lava store result entity @s Motion[2] double -0.0000175 run scoreboard players get @s campfire.dz

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["align"]}
tp @e[type=minecraft:area_effect_cloud,tag=align] ~ ~ ~ facing entity @e[type=marker,tag=ominousCampfire,limit=1,sort=nearest]
execute as @e[type=minecraft:area_effect_cloud,tag=align] at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[0] set from entity @e[type=minecraft:area_effect_cloud,tag=align,limit=1,sort=nearest] Rotation[0]
data modify entity @s Rotation[1] set from entity @e[type=minecraft:area_effect_cloud,tag=align,limit=1,sort=nearest] Rotation[1]

execute at @e[type=marker,tag=ominousCampfire] if entity @e[type=marker,tag=ominousCampfire,distance=1..12] at @s run summon tnt ~ ~ ~

scoreboard players reset @s campfire.x
scoreboard players reset @s campfire.z
scoreboard players reset @s campfire.dx
scoreboard players reset @s campfire.dz
scoreboard players reset @s campfire.movement_speed