scoreboard players operation #this grappling_hook.ID = @s grappling_hook.ID
#Is there a marker with the same ID? go that way
execute at @s facing entity @e[predicate=grappling_hook:this_id,tag=grappleStart,type=marker] feet run function player_motion:api/launch_looking