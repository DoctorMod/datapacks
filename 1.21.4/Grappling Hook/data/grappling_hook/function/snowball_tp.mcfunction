scoreboard players operation #this grappling_hook.ID = @s grappling_hook.ID
tag @s add this
#Tp the marker to the grapple hook
execute at @s run tp @e[predicate=grappling_hook:this_id,tag=!this,type=marker] ~ ~ ~

tag @s remove this