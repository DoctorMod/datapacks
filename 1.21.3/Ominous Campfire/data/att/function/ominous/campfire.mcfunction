execute as @e[type=marker,tag=ominousCampfire] at @s if score particles settings = 1 consts run particle minecraft:raid_omen ~ ~ ~ 0.5 1 0.5 0 1
execute as @e[type=marker,tag=ominousCampfire,tag=!item_display] at @s run summon item_display ~ ~1.5 ~ {billboard:"vertical",item:{id:"minecraft:ominous_bottle",count:1,components:{"minecraft:enchantment_glint_override":true}},Tags:[fire_item_display]}
execute as @e[type=marker,tag=ominousCampfire,tag=!item_display] at @s run setblock ~ ~ ~ campfire
execute as @e[type=marker,tag=ominousCampfire,tag=!item_display] at @s run tag @s add item_display

execute as @e[type=marker,tag=ominousCampfire] at @s if block ~ ~ ~ air run data modify entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:charcoal"}},limit=1,sort=nearest] Item set value {id:"minecraft:blaze_spawn_egg",components:{"minecraft:item_name":'{"italic":false,"text":"Ominous Campfire"}',"minecraft:lore":['{"color":"gray","italic":false,"text":"When placed down, mobs will run away from it."}'],"minecraft:entity_data":{id:"minecraft:marker",Tags:["ominousCampfire"]}}} 
execute as @e[type=marker,tag=ominousCampfire] at @s if block ~ ~ ~ air run kill @e[type=item_display,distance=..2,tag=fire_item_display]
execute as @e[type=marker,tag=ominousCampfire] at @s if block ~ ~ ~ air run particle explosion ~ ~ ~ 0.5 0.5 0.5 0.1 10
execute as @e[type=marker,tag=ominousCampfire] at @s if block ~ ~ ~ air run playsound block.trial_spawner.ominous_activate block @a ~ ~ ~ 1 1
execute as @e[type=marker,tag=ominousCampfire] at @s if block ~ ~ ~ air run kill @s