execute store result score @s villager.id run random value 0..2147483645

scoreboard players operation @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cartographer"}},limit=1] villager.id = @s villager.id

execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run tag @s add villager.explorer
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run effect give @s regeneration 10 0 true
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data merge entity @s {CustomNameVisible:0b,CustomName:'"Explorer"'}
tag @s add villager.selectedVillager
