#1 | 100% | 24 x Coal Ore | Emerald | 2
#2 | 50% | 1 x Emerald | Minecart | 1
#| 50% | 2 x Emerald | 12x Rail | 1
#3 | 100% | 21 x Iron Ore | Emerald | 10
#4 | 50% | 3 x Emerald | Lantern | 5
#| 50% | 5 x Emerald | 12x Powered Rail | 5
#5 | 100% | 34 x Gold Ore | Emerald | 20
#6 | 100% | 7 x Emerald | Diamond Pickaxe | 10
#7 | 100% | 4 x Emerald | Minecart | 30
#8 | 100% | 6 x Emerald | 2x Detector Rail | 15
#9 | 50% | 3 x Emerald | 20 x Torches | 30

execute as @e[type=villager,tag=villager.miner] store result score @s villager.random run random value 1..2

#Level 1

#Slot 1
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[0] set value {"maxUses": 12,"xp": 2,"buy": {"id": "minecraft:coal","count": 24},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 2
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:minecart","count": 1}}
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 1,"buy": {"id": "minecraft:emerald","count": 2},"sell": {"id": "minecraft:rail","count": 17}}

#Level 2
#Slot 3
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:redstone_torch","count": 21},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 4
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 1 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 3},"sell": {"id": "minecraft:lantern","count": 1}}
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 2 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 5},"sell": {"id": "minecraft:powered_rail","count": 12}}

#Level 3
#Slot 5
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 20,"buy": {"id": "minecraft:gold_ore","count": 34},"sell": {"id": "minecraft:emerald","count": 1}}

#Level 4
#Slot 6
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 7},"sell": {"id": "minecraft:diamond_pickaxe","count": 1}}

#Slot 7
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 4},"sell": {"id": "minecraft:furnace_minecart","count": 1}}

#Level 5
#Slot 8
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 15,"buy": {"id": "minecraft:emerald","count": 6},"sell": {"id": "minecraft:detector_rail","count": 2}}

#Slot 9
execute as @e[type=villager,tag=villager.miner,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 3},"sell": {"id": "minecraft:torch","count": 20}}

#Set Level
execute as @e[type=villager,tag=villager.miner] store result score @s villager.level run data get entity @s VillagerData.level 1
