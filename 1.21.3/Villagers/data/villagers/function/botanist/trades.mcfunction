#1 | 100% | 17 x Bone Meal | Emerald | 2
#2 | 50%  | 1 x Emerald | Poppy | 1
#  | 50%  | 1 x Emerald | Daisy | 1
#3 | 100% | 6 x Amythest Shard | Emerald | 10
#4 | 50%  | 2 x Emerald | Spore Blossom | 5
#  | 50%  | 2 x Emerald | Cherry Leaves | 5
#5 | 100% | 2 x Emerald | Cactus | 20
#6 | 100% | 2 x Emerald | Sugar Cane | 10
#7 | 100% | 3 x Emerald | Sweet Berries | 30
#8 | 100% | 2 x Emerald | Bamboo | 15
#9 | 25%  | 5 x Emerald | Each Sapling | 30
#10| 25%  | 5 x Emerald | Each Sapling | 30
execute as @e[type=villager,tag=villager.botanist] store result score @s villager.random run random value 1..4

#Level 1

#Slot 1
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[0] set value {"maxUses": 16,"xp": 2,"buy": {"id": "minecraft:bone_meal","count": 17},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 2
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 if score @s villager.random matches 1..2 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 2,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:poppy","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 if score @s villager.random matches 3..4 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 2,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:dandelion","count": 1}}
#Level 2

#Slot 3
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 6,"xp": 10,"buy": {"id": "minecraft:amethyst_shard","count": 6},"sell": {"id": "minecraft:emerald","count": 10}}

#Slot 4
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 1..2 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:spore_blossom","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 3..4 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:cherry_leaves","count": 1}}

#Level 3

#Slot 5
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 20,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:cactus","count": 1}}

#Slot 6
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:sugar_cane","count": 1}}

#Level 4

#Slot 7
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 3},"sell": {"id": "minecraft:sweet_berries","count": 1}}

#Slot 8
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 16, "xp": 15,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:bamboo","count": 1}}

#Level 5

#Slot 9
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:oak_sapling","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:spruce_sapling","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 3 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:birch_sapling","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 4 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:jungle_sapling","count": 1}}

#Slot 10
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[9] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:acacia_sapling","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[9] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:dark_oak_sapling","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 3 run data modify entity @s Offers.Recipes[9] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:mangrove_propagule","count": 1}}
execute as @e[type=villager,tag=villager.botanist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 4 run data modify entity @s Offers.Recipes[9] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:cherry_sapling","count": 1}}

#Set Level
execute as @e[type=villager,tag=villager.botanist] store result score @s villager.level run data get entity @s VillagerData.level 1