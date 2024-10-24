ride @a[x_rotation=-90..-85,nbt={SelectedItem:{id:"minecraft:saddle"}},distance=..6,limit=1,sort=nearest] mount @s
execute if entity @p[nbt={RootVehicle:{Entity:{id:"minecraft:sniffer"}}},distance=..6] at @s rotated as @p positioned over world_surface run tp @s ^ ^ ^0.2
data modify entity @s Rotation[0] set from entity @p[nbt={RootVehicle:{Entity:{id:"minecraft:sniffer"}}},distance=..6] Rotation[0]
