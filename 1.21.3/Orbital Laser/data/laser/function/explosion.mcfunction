execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s unless block ~ -64 ~ bedrock run clone ~ -64 ~ ~ -64 ~ ~ ~-1 ~
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run setblock ~ -64 ~ bedrock
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run fill ~ ~1 ~ ~ ~1 ~ air replace torch
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run spreadplayers ~ ~ 0 1 false @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}]

execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run particle dust_pillar{block_state:"minecraft:stone"} ~ ~ ~ 5 0 5 1 10000 force
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run particle gust_emitter_large ~ ~ ~ 5 5 5 1 100 force
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run stopsound @a[distance=..100]
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run playsound minecraft:block.end_gateway.spawn player @a ~ ~ ~ 6 0.5
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 6 1
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 6 0

execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run fill ~-3 ~-1 ~-3 ~3 ~1 ~3 minecraft:air destroy 
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run fill ~-15 ~-15 ~-15 ~15 ~15 ~15 minecraft:air replace water 

execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run fill ~-3 -64 ~-3 ~3 -64 ~3 minecraft:bedrock
execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run function laser:flying_block

execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["fireball"],Age:-2}

execute as @e[type=area_effect_cloud,tag=ray_pos,nbt={Age:-2}] at @s run function laser:fireball
