execute store result score @s villager.id run random value 0..2147483645

scoreboard players operation @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:shepherd"}},limit=1] villager.id = @s villager.id

execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run tag @s add villager.archeologist
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run effect give @s regeneration 10 0 true
execute as @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run data merge entity @s {CustomNameVisible:0b,CustomName:'"Archeologist"'}
tag @s add villager.selectedVillager
