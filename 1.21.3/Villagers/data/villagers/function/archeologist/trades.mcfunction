#1 | 100% | 5 x Bone Block        | 1 x Emerald             | 1
#2 | 100% | 4 x Emerald           | 1 x Brush               | 2

#3 | 100% | 1 x Emerald           | 1 x Sherd               | 5
#4 | 100% | 1 x Emerald           | 1 x Sherd               | 5

#5 | 50%  | 1 x Emerald           | 1 x Sherd               | 10
#6 | 100% | 1 x Sniffer Egg       | 2 x Emerald             | 20

#7 | 100% | 1 x Emerald           | 1 x Sherd               | 15
#8 | 100% | 2 x Emerald           | 1 x Sherd               | 15

#9 | 100% | 1 x Emerald           | 1 x Sherd               | 20


execute as @e[type=villager,tag=villager.archeologist] store result score @s villager.random run random value 1..12

#Level 1

#Slot 1
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[0] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:bone_block","count": 5},"sell": {"id": "minecraft:emerald","count": 1}}

#Slot 2
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:1}}] unless score @s villager.level matches 1 run data modify entity @s Offers.Recipes[1] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 4},"sell": {"id": "minecraft:brush","count": 1}}

#Level 2
#Slot 3
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 1..4 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:angler_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 5..9 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:archer_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[2] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:arms_up_pottery_sherd","count": 1}}

execute as @e[type=villager,tag=villager.archeologist] store result score @s villager.random run random value 1..12

#Slot 4
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:blade_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:brewer_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 7..9 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:burn_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:2}}] unless score @s villager.level matches 2 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[3] set value {"maxUses": 12,"xp": 5,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:danger_pottery_sherd","count": 1}}

#Level 3
#Slot 5
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:explorer_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:flow_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 7..9 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:friend_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[4] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:guster_pottery_sherd","count": 1}}

execute as @e[type=villager,tag=villager.archeologist] store result score @s villager.random run random value 1..12

#Slot 6
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:heart_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:heartbreak_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 7..9 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:howl_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:3}}] unless score @s villager.level matches 3 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[5] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:miner_pottery_sherd","count": 1}}

#Level 4
#Slot 7
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[6] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:sniffer_egg","count": 1},"sell": {"id": "minecraft:emerald","count": 2}}

execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:tnt","count": 1},"sell": {"id": "minecraft:emerald","count": 2}}

#Slot 8
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:mourner_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:plenty_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if score @s villager.random matches 7..9 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:prize_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:4}}] unless score @s villager.level matches 4 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[7] set value {"maxUses": 12,"xp": 10,"buy": {"id": "minecraft:emerald","count": 1},"sell": {"id": "minecraft:scrape_pottery_sherd","count": 1}}

#Level 5
#Slot 9
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 1..3 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 6},"sell": {"id": "minecraft:sheaf_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 4..6 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 6},"sell": {"id": "minecraft:shelter_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 7..9 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 6},"sell": {"id": "minecraft:skull_pottery_sherd","count": 1}}
execute as @e[type=villager,tag=villager.archeologist,nbt={VillagerData:{level:5}}] unless score @s villager.level matches 5 if score @s villager.random matches 10..12 run data modify entity @s Offers.Recipes[8] set value {"maxUses": 12,"xp": 30,"buy": {"id": "minecraft:emerald","count": 6},"sell": {"id": "minecraft:snort_pottery_sherd","count": 1}}

#Set Level
execute as @e[type=villager,tag=villager.archeologist] store result score @s villager.level run data get entity @s VillagerData.level 1
