#Coldsnap potion
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_slowness"}},OnGround:1b}] at @s if block ~ ~ ~ minecraft:brewing_stand run execute as @e[type=item,nbt={Item:{id:"minecraft:ice",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:packed_ice",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:blue_ice",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:snow_block",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:7266815,display:{Name:'[{"text":"Coldsnap Potion","italic":false,"color":"#6ee1ff"}]',Lore:['[{"text":""Where. is my. Super. Suit!?"","italic":false,"color":"gray"}]']},CustomPotionEffects:[{Id:15,Duration:70,Amplifier:1},{Id:12,Duration:600,Amplifier:1},{Id:17,Duration:600,Amplifier:0},{Id:4,Duration:600,Amplifier:5},{Id:11,Duration:600,Amplifier:5},{Id:2,Duration:600,Amplifier:5},{Id:18,Duration:600,Amplifier:5}]}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:potion"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:ice"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:packed_ice"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:blue_ice"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:snow_block"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:prismarine_shard"}},distance=..1]
tag @e[tag=output] remove output

#Forge  
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blast_furnace",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:smooth_stone_slab",Count:3b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:stone_bricks",Count:9b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1,tag:{display:{Name:'{"text":"Forge Builder","italic":false}',Lore:['{"text":"3x3x3 Structure","color":"blue","bold":true,"italic":true}']},EntityTag:{Tags:["spawnForge"]}}},Tags:["output"]}
execute as @e[tag=output] run advancement grant @p only revamp:recipes/forge
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:blast_furnace"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:smooth_stone_slab"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:stone_bricks"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:lava_bucket"}},distance=..1]
tag @e[tag=output] remove output

#Diving Helmet
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:2b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water_breathing"}},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_pane",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_helmet",Count:1,tag:{display:{Name:'[{"text":"Diving Helmet","italic":false,"color":"gold"}]'},Enchantments:[{id:aqua_affinity,lvl:1},{id:respiration,lvl:10}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Operation:0,UUID:[I;-120114,23165,18426,-46330],Slot:head,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-120114,23165,18426,-46330],Slot:head,Name:"generic.armor_toughness"},{AttributeName:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-120114,23165,18426,-46330],Slot:head,Name:"generic.movement_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:golden_helmet"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:potion"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:glass_pane"}},distance=..1]
tag @e[tag=output] remove output