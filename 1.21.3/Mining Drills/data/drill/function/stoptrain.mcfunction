kill @e[distance=..6,type=minecraft:minecart,tag=drill.drillbit]

kill @e[distance=..6,type=minecraft:furnace_minecart,tag=drill.furnace]

setblock ~ ~ ~ chest{Items:[{Slot:13b,id:"minecraft:command_block_minecart",count:1,components:{"minecraft:item_name":'"Minecart with Drill"',"minecraft:lore":['{"color":"gray","italic":false,"text":"automatically mines a 3x3 grid on rails."}'],"minecraft:enchantment_glint_override":false,"minecraft:entity_data":{id:"minecraft:command_block_minecart",Command:"drill:summon_train"}}}]} replace

execute as @e[distance=..6,type=minecraft:chest_minecart,tag=drill.followChest] run data merge entity @s {Motion:[0.0,0.0,0.0]}