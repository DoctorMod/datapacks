#Spawn Block Display
execute if entity @s[tag=!villager.firstrun] run setblock ~ ~ ~ composter
execute if entity @s[tag=!villager.firstrun] align xyz facing ~ ~-5 ~ run tp @s ~-0.0005 ~1.0005 ~1.0005 ~ ~
execute if entity @s[tag=!villager.firstrun] run summon shulker ~ ~ ~ {Tags:["villager.botanistHitbox"],NoGravity:1b,Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,Health:1f,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:1000000,show_particles:0b}]}
execute if entity @s[tag=!villager.firstrun] run tag @s add villager.firstrun

#Kill Block Display
execute at @s unless entity @e[tag=villager.botanistHitbox,type=shulker,distance=..2] run setblock ~1 ~-1 ~-1 air
execute at @s unless entity @e[tag=villager.botanistHitbox,type=shulker,distance=..2] run kill @e[type=minecraft:experience_orb,distance=..2]
execute at @s unless entity @e[tag=villager.botanistHitbox,type=shulker,distance=..2] run kill @s

execute at @s unless block ~1 ~-1 ~-1 composter run tp @e[type=shulker,tag=villager.botanistHitbox,limit=1] 0 -200 0
execute at @s unless entity @e[tag=villager.botanistHitbox,type=shulker,distance=..2] run kill @s

#Unbind Block Display
execute at @e[type=villager,tag=villager.botanist] as @s if score @s villager.id = @e[type=villager,distance=..0.001,limit=1] villager.id at @s run data modify entity @s glow_color_override set value 0
execute unless entity @s[nbt={glow_color_override:0}] run tag @s remove villager.selectedVillager
execute unless entity @s[nbt={glow_color_override:0}] run scoreboard players reset @s villager.id
data modify entity @s glow_color_override set value 1