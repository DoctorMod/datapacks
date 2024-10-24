execute as @a[scores={sneak=1},nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{Tags:["pistonboots"]}}]}] run effect give @s minecraft:jump_boost 1 5 true
execute as @a[tag=!sfxplay,scores={sneak=1},nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{Tags:["pistonboots"]}}]}] at @s run playsound minecraft:block.piston.contract player @a ~ ~ ~ 1 1
execute as @a[scores={sneak=1},nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{Tags:["pistonboots"]}}]}] at @s run tag @s add sfxplay
execute as @a[tag=sfxplay,scores={jump=1},nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{Tags:["pistonboots"]}}]}] at @s run playsound minecraft:block.piston.extend player @a ~ ~ ~ 1 1
execute as @a[tag=sfxplay,scores={sneak=0},nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{Tags:["pistonboots"]}}]}] at @s run tag @s remove sfxplay
