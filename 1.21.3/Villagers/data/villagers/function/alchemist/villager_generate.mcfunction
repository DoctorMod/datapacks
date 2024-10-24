execute store result score @s villager.id run random value 0..2147483645

scoreboard players operation @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cleric"}},limit=1] villager.id = @s villager.id

execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cleric"}}] run tag @s add villager.alchemist
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cleric"}}] run effect give @s regeneration 10 0 true
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cleric"}}] run data merge entity @s {CustomNameVisible:0b,CustomName:'"Alchemist"'}
tag @s add villager.selectedVillager
