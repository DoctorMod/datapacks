execute as @a[tag=!iwrc,scores={damage=1..},nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{Tags:["icewave"]}}]}] at @s run particle block ice ~ ~ ~ 1.7 .5 1.7 1 1000
execute as @a[tag=!iwrc,scores={damage=1..},nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{Tags:["icewave"]}}]}] at @s run effect give @e[distance=1..6] minecraft:slowness 2 5 true
execute as @a[tag=!iwrc,scores={damage=1..},nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{Tags:["icewave"]}}]}] at @s run scoreboard players set @s timer 0
execute as @a[tag=!iwrc,scores={damage=1..},nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{Tags:["icewave"]}}]}] at @s run tag @s add iwrc
tag @a[tag=iwrc,scores={timer=160..}] remove iwrc