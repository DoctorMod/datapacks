execute as @a[scores={shot=1},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Tags:["lightning"]}}}] at @s run data modify entity @e[type=minecraft:arrow,distance=..5,limit=1] Tags set value ["lightningarrow"]
execute as @e[tag=lightningarrow,nbt={inGround:1b}] at @s run summon minecraft:lightning_bolt
execute as @e[tag=lightningarrow,nbt={inGround:1b}] run kill @s