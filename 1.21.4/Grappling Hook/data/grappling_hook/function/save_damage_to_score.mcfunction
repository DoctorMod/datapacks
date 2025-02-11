#get the damage of the grappling hook item and put it into the score
execute store result score @s grappling_hook.extracted_damage run data get entity @s SelectedItem.components.minecraft:damage
execute store result score @s grappling_hook.damage run data get entity @s SelectedItem.components.minecraft:max_damage
scoreboard players operation @s grappling_hook.damage -= @s grappling_hook.extracted_damage
