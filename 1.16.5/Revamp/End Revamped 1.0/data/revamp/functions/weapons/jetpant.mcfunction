execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},scores={sneak=1..},x_rotation=-90..] run effect give @s minecraft:levitation 1 8 true
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},scores={sneak=1..},x_rotation=-90..] run tag @s add jet
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},scores={sneak=1..},x_rotation=-90..] at @s run particle minecraft:smoke ~ ~-0.0001 ~ 0.01 0.5 0.01 0.006 8
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},scores={sneak=1..},x_rotation=-90..] at @s run particle minecraft:soul_fire_flame ~ ~-0.001 ~ 0.1 0.3 0.1 0.03 8
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},tag=jet,scores={sneak=0}] run effect clear @s levitation
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},tag=jet,scores={sneak=0}] run tag @s remove jet
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},tag=jet,x_rotation=..90] run effect clear @s levitation
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{Tags:["jetpant"]}}]},tag=jet,x_rotation=..90] run tag @s remove jet