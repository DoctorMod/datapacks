scoreboard players operation #this grappling_hook.ID = @s grappling_hook.ID

#play fishing bobber real sound if there is a marker in the world
execute if entity @e[type=marker,predicate=grappling_hook:this_id] run playsound minecraft:entity.fishing_bobber.retrieve player @a ~ ~ ~ 1 0.5

#kill all snowball and marker that have the same ID
kill @e[type=snowball,predicate=grappling_hook:this_id]
kill @e[type=marker,predicate=grappling_hook:this_id]
