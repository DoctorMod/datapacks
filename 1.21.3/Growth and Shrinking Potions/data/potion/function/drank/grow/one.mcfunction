advancement revoke @s only potion:grow_one

execute store result score @s potion.time run data get entity @s active_effects[{id:"minecraft:unluck"}].duration 0.05
effect clear @s unluck

attribute @s scale base set 2
attribute @s jump_strength base set 0.55
attribute @s step_height base set 1
attribute @s safe_fall_distance base set 6
attribute @s block_interaction_range base set 7.0
attribute @s entity_interaction_range base set 7

playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1.5