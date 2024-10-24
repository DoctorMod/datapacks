#1 | 100% | 11 x Phantom Membrane | 1 x Emerald             | 2
#2 | 100% | 1 x Emerald           | 3 x Glistering Melon    | 1

#3 | 100% | 1 x Emerald           | 2 x Golden Carrot       | 1
#4 | 100% | 7 x Spider Eye        | 1 x Emerald             | 10

#5 | 50%  | 1 x Emerald           | 2 x Magma Cream         | 5
#  | 50%  | 1 x Emerald           | 1 x Pufferfish          | 5
#6 | 100% | 1 x Speed Potion      | 2 xEmerald              | 20

#7 | 100% | 1 x Emerald           | 2 x Blaze Powder        | 10
#8 | 100% | 2 x Emerald           | 1 x Ghast Tear          | 30

#9 | 100% | 19 x Sugar            | 1 x Emerald             | 15
#10| 100% | 7 x Emerald           | 1 x Luck Potion         | 30

execute as @e[type=villager,tag=villager.alchemist] store result score @s villager.random run random value 1..2

#Level 1

#Slot 1
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[0] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:phantom_membrane","count": 11},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 2
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:glistering_melon_slice","count": 3}}

#Level 2
#Slot 3
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 7,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:golden_carrot","count": 2}}

#Slot 4
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:spider_eye","count": 7},"sell": {"id": "minecraft:emerald","count": 1}}

#Level 3
#Slot 5
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:magma_cream","count": 2}}
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:pufferfish","count": 1}}

#Slot 6
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[5] set value {maxUses:12,xp:20,buy:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}},sell:{id:"minecraft:emerald",count:2}}

#Level 4
#Slot 7
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:blaze_powder","count": 2}}

#Slot 8
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:ghast_tear","count": 1}}

#Level 5
#Slot 9
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 15,"buy": {"id": "minecraft:sugar","count": 19},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 10
execute as @e[type=villager,tag=villager.alchemist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 run data modify entity @s Offers.Recipes[9] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:potion",components:{potion_contents:{potion:luck}},"count": 1}}

#Set Level
execute as @e[type=villager,tag=villager.alchemist] store result score @s villager.level run data get entity @s VillagerData.level 1
