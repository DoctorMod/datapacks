execute as @a[scores={shotbow=1},nbt={SelectedItem:{id:"minecraft:bow",tag:{Tags:["riftbow"]}}}] at @s run data modify entity @e[type=minecraft:arrow,distance=..5,limit=1] Tags set value ["riftarrow"]
execute as @e[tag=riftarrow,nbt={inGround:1b}] at @s run effect give @e[distance=..5] blindness 2 0 true
execute as @e[tag=riftarrow,nbt={inGround:1b}] at @s as @e[distance=..5] at @s run spreadplayers ~ ~ 0 10 false @s
execute as @e[tag=riftarrow,nbt={inGround:1b}] run kill @s