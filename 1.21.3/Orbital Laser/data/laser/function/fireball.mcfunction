execute as @e[type=area_effect_cloud,tag=fireball] at @s run spreadplayers ~ ~ 0 1 false @e[type=area_effect_cloud,tag=fireball]

execute as @e[type=area_effect_cloud,tag=fireball] at @s positioned ~ ~1 ~ run summon fireball ~ ~ ~ {ExplosionPower:24b,acceleration_power:5d,Motion:[0.0,-1.0,0.0],Item:{id:"minecraft:air",count:1}}
execute as @e[type=area_effect_cloud,tag=fireball] at @s positioned ~ ~-7 ~ run summon fireball ~ ~ ~ {ExplosionPower:24b,acceleration_power:5d,Motion:[0.0,-1.0,0.0],Item:{id:"minecraft:air",count:1}}
execute as @e[type=area_effect_cloud,tag=fireball] at @s positioned ~ ~-12 ~ run summon fireball ~ ~ ~ {ExplosionPower:24b,acceleration_power:5d,Motion:[0.0,-1.0,0.0],Item:{id:"minecraft:air",count:1}}
execute as @e[type=area_effect_cloud,tag=fireball] at @s positioned ~ ~-15 ~ run summon fireball ~ ~ ~ {ExplosionPower:24b,acceleration_power:5d,Motion:[0.0,-1.0,0.0],Item:{id:"minecraft:air",count:1}}

schedule function laser:fireball 1t

execute unless entity @e[type=area_effect_cloud,tag=fireball] run schedule clear laser:fireball