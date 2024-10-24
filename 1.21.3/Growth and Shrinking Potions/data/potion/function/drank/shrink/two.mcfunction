advancement revoke @s only potion:shrink_two

execute store result score @s potion.time run data get entity @s active_effects[{id:"minecraft:unluck"}].duration 0.05
effect clear @s unluck

attribute @s scale base set 0.3
attribute @s jump_strength base set 0.3
attribute @s step_height base set 0.22
attribute @s safe_fall_distance base set 1.5
attribute @s block_interaction_range base set 3.5
attribute @s entity_interaction_range base set 3.5

playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1.5