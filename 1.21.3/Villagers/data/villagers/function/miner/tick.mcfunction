execute at @a as @e[type=block_display,distance=..15,tag=villager.miner] at @s run function villagers:miner/job_block
execute at @a if entity @e[type=villager,tag=villager.miner,distance=..30,nbt={active_effects:[{id:"minecraft:regeneration"}]}] run function villagers:miner/trades
execute as @e[type=block_display,tag=villager.miner,tag=!villager.selectedVillager] at @s if entity @e[type=villager,distance=..3,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run function villagers:miner/villager_generate