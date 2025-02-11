#When the player is holding a grapple hook item, tag every snowball in ..2 with grappleSnowball
execute as @a[scores={grappling_hook.use_snowball=1..}] at @s run tag @e[type=snowball,nbt={Item:{components:{"minecraft:custom_data":{grapplehook:1b}}}}] add grappleSnowball
execute as @a[scores={grappling_hook.use_snowball=1..}] at @s run data merge entity @e[type=snowball,tag=grappleSnowball,limit=1] {Item:{components:{"minecraft:item_model":"heavy_core"}}}

#give snowball ID if it is new
execute as @e[type=snowball,tag=grappleSnowball,tag=!first_run] at @s run scoreboard players operation @s grappling_hook.ID = @p grappling_hook.ID

#execute as every grappleSnowball
execute as @e[type=snowball,tag=grappleSnowball] run function grappling_hook:stop_grapple

#save grapplehook damage to score
execute as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}},nbt=!{SelectedItem:{"components":{"minecraft:damage":0}}}] run function grappling_hook:save_damage_to_score

#particles
execute as @e[type=marker,tag=follow_snowball] at @s as @a[predicate=grappling_hook:this_id] facing entity @s eyes run function grappling_hook:particles

#if there is a new grappleSnowball, that doesn't have instakill summon a follow_snowball entity
execute as @e[type=snowball,tag=grappleSnowball,tag=!first_run,tag=!instakill] at @s run summon marker ~ ~ ~ {Tags:["follow_snowball"]}

#Give the marker the ID if it is new
execute if entity @e[type=snowball,tag=grappleSnowball,tag=!first_run] run scoreboard players operation @e[type=marker,tag=follow_snowball,tag=!first_run] grappling_hook.ID = @e[type=snowball,tag=!first_run] grappling_hook.ID

#Make it an old marker
execute if entity @e[type=snowball,tag=grappleSnowball,tag=!first_run] run tag @e[type=marker,tag=!first_run,tag=follow_snowball] add first_run

#Make it an old snowball
tag @e[type=snowball,tag=grappleSnowball,tag=!first_run] add first_run

#tp every matched marker to the snowball
execute as @e[type=snowball,tag=grappleSnowball] at @s run function grappling_hook:snowball_tp

#If the snowball is gone, make the marker begin grappling
execute as @e[type=marker,tag=follow_snowball,tag=!grappleStart] at @s unless entity @e[type=snowball,distance=..0.01] run playsound minecraft:item.bundle.insert_fail player @a ~ ~ ~ 1 1
execute as @e[type=marker,tag=follow_snowball] at @s unless entity @e[type=snowball,distance=..0.01] run tag @s add grappleStart
#If the player is holding a grapplehook, run grapple_check
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{grapplehook:1b}}}}] run function grappling_hook:grapple_check
#If the player isn't holding a grapplehook, kill the snowball
execute as @a[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{grapplehook:1b}}}}] at @s run function grappling_hook:clear_snowball

scoreboard players set @a grappling_hook.use_snowball 0