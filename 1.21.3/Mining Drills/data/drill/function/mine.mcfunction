execute unless block ^ ^ ^1 air run playsound block.piston.extend master @a ~ ~ ~ 1 1
setblock ~ ~1 ~ chest

data modify block ~ ~1 ~ Items set from entity @e[distance=..6,type=minecraft:chest_minecart,tag=drill.mainChest,limit=1] Items

loot insert ~ ~1 ~ mine ^0 ^2 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^1 ^2 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^-1 ^2 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^0 ^1 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^1 ^1 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^-1 ^1 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^0 ^0 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^1 ^0 ^1 diamond_pickaxe
loot insert ~ ~1 ~ mine ^-1 ^0 ^1 diamond_pickaxe

data modify entity @e[distance=..6,type=minecraft:chest_minecart,tag=drill.mainChest,limit=1] Items set from block ~ ~1 ~ Items

setblock ~ ~1 ~ air
execute as @e[distance=..6,type=minecraft:chest_minecart,tag=drill.mainChest,limit=1,nbt={Items:[{Slot:26b}]}] run function drill:summon_chest
execute unless block ^ ^ ^1 air run fill ^1 ^2 ^1 ^-1 ^0 ^1 air destroy

execute positioned ^ ^1 ^1.5 as @e[distance=..3,tag=!drill.train,type=!minecart,type=!furnace_minecart,type=!chest_minecart] run damage @s 7 generic

schedule function drill:mine 16t