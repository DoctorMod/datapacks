#Spawn Block Display
execute if entity @s[tag=!villager.firstrun] run setblock ~ ~ ~ blast_furnace{lock:{items:ender_dragon_spawn_egg}}
execute if entity @s[tag=!villager.firstrun] align xyz facing ~ ~-5 ~ run tp @s ~-0.0005 ~1.0005 ~1.0005 ~ ~
execute if entity @s[tag=!villager.firstrun] run tag @s add villager.firstrun

#Kill Block Display
execute at @s unless block ~1 ~-1 ~-1 blast_furnace run kill @s

#Unbind Block Display
execute at @e[type=villager,tag=villager.engineer] as @s if score @s villager.id = @e[distance=..0.001,limit=1] villager.id at @s run data modify entity @s glow_color_override set value 0
execute unless entity @s[nbt={glow_color_override:0}] run tag @s remove villager.selectedVillager
execute unless entity @s[nbt={glow_color_override:0}] run scoreboard players reset @s villager.id
data modify entity @s glow_color_override set value 1