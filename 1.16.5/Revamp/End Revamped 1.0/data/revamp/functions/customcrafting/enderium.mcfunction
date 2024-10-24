#Enderium Sword

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_sword",Count:1,tag:{display:{Name:'[{"text":"Enderium Sword","italic":false,"color":"#009999"}]'},Enchantments:[{id:sweeping,lvl:10},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:9,Operation:0,UUID:[I;-1201122,14935,3049,-29870],Slot:mainhand,Name:"generic.attack_damage"},{AttributeName:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;-1201122,14935,3049,-29870],Slot:mainhand,Name:"generic.attack_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_sword"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Sickle

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_hoe",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_hoe",Count:1,tag:{display:{Name:'[{"text":"Enderium Sickle","italic":false,"color":"#009999"}]'},Enchantments:[{id:looting,lvl:5},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;-1201122,8488,416,-16976],Slot:mainhand,Name:"generic.attack_damage"},{AttributeName:"generic.attack_speed",Amount:14,Operation:0,UUID:[I;-1201122,8488,416,-16976],Slot:mainhand,Name:"generic.attack_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] run advancement grant @p only revamp:recipes/enderium_hoe
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_hoe"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Greataxe

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_axe",Count:1,tag:{display:{Name:'[{"text":"Enderium Greataxe","italic":false,"color":"#009999"}]'},Enchantments:[{id:bane_of_arthropods,lvl:3},{id:knockback,lvl:1},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:12,Operation:0,UUID:[I;-1201122,14273,5328,-28546],Slot:mainhand,Name:"generic.attack_damage"},{AttributeName:"generic.attack_speed",Amount:-3.3,Operation:0,UUID:[I;-1201122,14273,5328,-28546],Slot:mainhand,Name:"generic.attack_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_axe"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Shovel

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_shovel",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_shovel",Count:1,tag:{display:{Name:'[{"text":"Enderium Shovel","italic":false,"color":"#009999"}]'},Enchantments:[{id:efficiency,lvl:6},{id:silk_touch,lvl:1},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.5,Operation:0,UUID:[I;-1201122,31412,1332,-62824],Slot:mainhand,Name:"generic.attack_damage"},{AttributeName:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;-1201122,31412,1332,-62824],Slot:mainhand,Name:"generic.attack_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_shovel"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Pickaxe

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_pickaxe",Count:1,tag:{display:{Name:'[{"text":"Enderium Pickaxe","italic":false,"color":"#009999"}]'},Enchantments:[{id:efficiency,lvl:3},{id:fortune,lvl:3},{id:mending,lvl:1},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Operation:0,UUID:[I;-1201122,1713,5942,-3426],Slot:mainhand,Name:"generic.attack_damage"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-1201122,1713,5942,-3426],Slot:mainhand,Name:"generic.attack_speed"},{AttributeName:"generic.luck",Amount:3,Operation:0,UUID:[I;-1201122,1713,5942,-3426],Slot:mainhand,Name:"generic.luck"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_pickaxe"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Fibermesh Bow

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bow",Count:1,tag:{display:{Name:'[{"text":"Enderium Fibermesh Bow","italic":false,"color":"#009999"}]'},Enchantments:[{id:power,lvl:6},{id:punch,lvl:1},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-1201122,14554,11941,-29108],Slot:mainhand,Name:"generic.movement_speed"},{AttributeName:"generic.movement_speed",Amount:0.05,Operation:1,UUID:[I;-1201122,14554,11941,-29108],Slot:offhand,Name:"generic.movement_speed"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:bow"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Juice

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_regeneration"}},OnGround:1b}] at @s if block ~ ~ ~ minecraft:brewing_stand run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{EJuice:1b,CustomPotionColor:11619583,display:{Name:'[{"text":"Enderium Juice","italic":false,"color":"#009999"}]',Lore:['[{"text":"A strange interdimensional","italic":false,"color":"gray"}]','[{"text":"alloy, mixed into a drink.","italic":false,"color":"gray"}]','[{"text":"What could possibly go wrong?","italic":false,"color":"gray"}]']},CustomPotionEffects:[{Id:10,Duration:120,Amplifier:1},{Id:23,Duration:30,Amplifier:5,Ambient:1},{Id:28,Duration:1200,Amplifier:2}]}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:potion"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:golden_apple"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..1]
tag @e[tag=output] remove output

#Reactive Enderium Fluid

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{EJuice:1b}},OnGround:1b}] at @s if block ~ ~ ~ minecraft:brewing_stand run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:warped_fungus",Count:1b},OnGround:1b},distance=..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:fermented_spider_eye",Count:1b},OnGround:1b},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:39795,display:{Name:'[{"text":"Reactive Enderium Fluid","italic":false,"color":"#6600ff"}]',Lore:['[{"text":"Uhh... That doesn\'t...","italic":false,"color":"gray"}]','[{"text":"Yeah... don\'t drink that.","italic":false,"color":"gray"}]']},CustomPotionEffects:[{Id:17,Duration:240,Amplifier:5,Ambient:1},{Id:4,Duration:1200,Amplifier:2,Ambient:1},{Id:2,Duration:1200,Ambient:1},{Id:20,Duration:240,Amplifier:1,Ambient:1}]}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:potion"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:chorus_fruit"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:warped_fungus"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:fermented_spider_eye"}},distance=..1]
tag @e[tag=output] remove output



#Enderium Helmet

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_helmet",Count:1,tag:{display:{Name:'[{"text":"Enderium Helmet","italic":false,"color":"#009999"}]'},Enchantments:[{id:aqua_affinity,lvl:1},{id:blast_protection,lvl:2},{id:projectile_protection,lvl:2},{id:respiration,lvl:2},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.knockback_resistance"},{AttributeName:"generic.luck",Amount:8,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.luck"}],customTexture:1b,enderium:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run particle minecraft:reverse_portal ~ ~1 ~ .2 .5 .2 .1 200
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_helmet"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Chestplate

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_chestplate",Count:1,tag:{display:{Name:'[{"text":"Enderium Chestplate","italic":false,"color":"#009999"}]'},Enchantments:[{id:aqua_affinity,lvl:1},{id:blast_protection,lvl:2},{id:projectile_protection,lvl:2},{id:respiration,lvl:2},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.knockback_resistance"},{AttributeName:"generic.luck",Amount:8,Operation:0,UUID:[I;-1201122,26303,144311,-52606],Slot:head,Name:"generic.luck"}],customTexture:1b,enderium:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_chestplate"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Leggings

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_leggings",Count:1,tag:{display:{Name:'[{"text":"Enderium Leggings","italic":false,"color":"#009999"}]'},Enchantments:[{id:blast_protection,lvl:2},{id:projectile_protection,lvl:2},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:7,Operation:0,UUID:[I;-1201122,9861,143921,-19722],Slot:legs,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;-1201122,9861,143921,-19722],Slot:legs,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;-1201122,9861,143921,-19722],Slot:legs,Name:"generic.knockback_resistance"}],customTexture:1b,enderium:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_leggings"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output

#Enderium Boots

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_boots",Count:1,tag:{display:{Name:'[{"text":"Enderium Boots","italic":false,"color":"#009999"}]'},Enchantments:[{id:blast_protection,lvl:2},{id:feather_falling,lvl:2},{id:fire_protection,lvl:2},{id:frost_walker,lvl:2},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-1201122,26965,14481,-53930],Slot:feet,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:4,Operation:0,UUID:[I;-1201122,26965,14481,-53930],Slot:feet,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:0,UUID:[I;-1201122,26965,14481,-53930],Slot:feet,Name:"generic.knockback_resistance"},{AttributeName:"generic.follow_range",Amount:-8,Operation:0,UUID:[I;-1201122,26965,14481,-53930],Slot:feet,Name:"generic.follow_range"}],customTexture:1b,enderium:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:netherite_boots"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output


#Enderium Fibermesh Fishing Rod

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:fishing_rod",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ minecraft:smithing_table run execute as @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit",Count:1b},OnGround:1b},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:fishing_rod",Count:1,tag:{display:{Name:'[{"text":"Enderium Fibermesh Fishing Rod","italic":false,"color":"#6633ff"}]',Lore:['[{"text":"Really? You wasted the","italic":false,"color":"gray"}]','[{"text":"most valuable resource","italic":false,"color":"gray"}]','[{"text":"in existence on this?","italic":false,"color":"gray"}]']},Enchantments:[{id:luck_of_the_sea,lvl:10},{id:lure,lvl:5},{id:mending,lvl:1},{id:unbreaking,lvl:4}],AttributeModifiers:[{AttributeName:"generic.luck",Amount:8,Operation:0,UUID:[I;-1201122,6956,1551,-13912],Slot:mainhand,Name:"generic.luck"}],customTexture:1b}},Tags:["output"]}
execute as @e[tag=output] at @s run particle minecraft:smoke ~ ~1 ~ .2 .5 .2 .1 100
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:fishing_rod"}},distance=..1]
execute as @e[tag=output] at @s run kill @e[type=minecraft:item,limit=1,tag=!output,nbt={Item:{id:"minecraft:popped_chorus_fruit"}},nbt=!{Item:{tag:{CustomModelData:"arcanestaff"}}},distance=..1]
tag @e[tag=output] remove output
