#1 | 100% | 12 x Steak | Emerald | 2
#2 | 50% | 7 x Emerald | Dune Armor Trim Smithing Template | 1
#  | 50% | 5 x Emerald | Diamond Horse Armor | 1

#3 | 100% | 5 x Emerald | Guster Banner Pattern | 10
#4 | 33% | 9 x Emerald | Precipe Disc | 5
#  | 33% | 9 x Emerald | Creator Disc | 5
#  | 33% | 9 x Emerald | Creator Music Box Disc | 5

#5 | 100% | 34 x Emerald | Totem of Undying | 20
#6 | 100% | 7 x Emerald | Vex Armor Trim Smithing Template | 10

#7 | 100% | 9 x Emerald | 4x Sponge | 30
#8 | 100% | 24 x Emerald | Enchanted Golden Apple | 15

#9 | 16% | 7 x Emerald | Swift Sneak I | 5
#  | 16% | 8 x Emerald | Swift Sneak II | 5
#  | 16% | 9 x Emerald | Swift Sneak III | 5
#  | 33% | 7 x Emerald | Ward Armor Trim Smithing Template | 5
#  | 16% | 24 x Emerald | Silence Armor Trim Smithing Template | 5

execute as @e[type=villager,tag=villager.explorer] store result score @s villager.random run random value 1..6

#Level 1

#Slot 1
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[0] set value {"maxUses": 12,"xp": 2,"buy": {"id": "minecraft:cooked_beef","count": 12},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 2
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:dune_armor_trim_smithing_template","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 4 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:diamond_horse_armor","count": 1}}

#Level 2
#Slot 3
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:guster_banner_pattern","count": 1}}

#Slot 4
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 1..2 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp":20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_precipice","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 3..4 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp":20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_creator","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 5..6 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp":20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_creator_music_box","count": 1}}

#Level 3
#Slot 4 No Structures
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if data entity @s Offers.Recipes[3] if score @s villager.random matches 1..2 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_precipice","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if data entity @s Offers.Recipes[3] if score @s villager.random matches 3..4 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_creator","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if data entity @s Offers.Recipes[3] if score @s villager.random matches 5..6 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 20,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:music_disc_creator_music_box","count": 1}}

#Slot 5
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 34},"sell": {"id": "minecraft:totem_of_undying","count": 1}}

#Slot 6
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:vex_armor_trim_smithing_template","count": 1}}

#Level 4
#Slot 5 No Structures
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if data entity @s Offers.Recipes[4] run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 34},"sell": {"id": "minecraft:totem_of_undying","count": 1}}

#Slot 6 No Structures
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if data entity @s Offers.Recipes[5] run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:vex_armor_trim_smithing_template","count": 1}}

#Slot 7
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 9},"sell": {"id": "minecraft:sponge","count": 4}}

#Slot 8
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 15,"buy": {"id": "minecraft:emerald","count": 24},"sell": {"id": "minecraft:enchanted_golden_apple","count": 1}}

#Level 5
#Slot 7
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 7},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":1}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 8},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":2}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 3 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 9},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":3}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:ward_armor_trim_smithing_template","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 24},"sell": {"id": "minecraft:enchanted_golden_apple","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if data entity @s Offers.Recipes[6] if score @s villager.random matches 6 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 24},"sell": {"id": "minecraft:silence_armor_trim_smithing_template","count": 1}}

#Slot 9
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 7},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":1}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 8},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":2}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 3 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 9},"sell": {id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":3}}}}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 4..5 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:ward_armor_trim_smithing_template","count": 1}}
execute as @e[type=villager,tag=villager.explorer,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 6 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 24},"sell": {"id": "minecraft:silence_armor_trim_smithing_template","count": 1}}

#Set Level
execute as @e[type=villager,tag=villager.explorer] store result score @s villager.level run data get entity @s VillagerData.level 1
