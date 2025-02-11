scoreboard players operation #this grappling_hook.ID = @s grappling_hook.ID
tag @s add this

#If theree is a new snowball, and there is another snowball in the world, tag the old snowball with instakill
execute as @s[tag=!first_run] at @s run tag @e[predicate=grappling_hook:this_id,tag=!this,type=snowball,distance=0.1..] add instakill

#Do the same thing, but tag itself with instakill
execute as @s[tag=!first_run] at @s if entity @e[predicate=grappling_hook:this_id,tag=!this,type=snowball,distance=0.1..] run tag @s add instakill

#If there is an grappleStart entity with the same ID, tag the snowball with instakill
execute if entity @e[predicate=grappling_hook:this_id,type=marker,tag=grappleStart] run tag @s add instakill

#If snowball has instakill, kill any marker with the same ID
execute as @s[tag=instakill] run kill @e[type=marker,tag=follow_snowball,predicate=grappling_hook:this_id]

#If snowball has instakill, play the reel in fishing rod sound at the player
execute as @s[tag=instakill] at @a[predicate=grappling_hook:this_id] run stopsound @a[distance=..20] * entity.snowball.throw 
execute as @s[tag=instakill] at @a[predicate=grappling_hook:this_id] run playsound minecraft:entity.fishing_bobber.retrieve player @a ~ ~ ~ 1 0.5

#Keep looping the grappling hook item so it doesn't run out

execute if entity @s[tag=!first_run] run function grappling_hook:replace_item

kill @e[tag=instakill]

tag @s remove this