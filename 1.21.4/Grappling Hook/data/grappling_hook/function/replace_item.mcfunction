item modify entity @a[predicate=grappling_hook:this_id,tag=!this,nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapple_hook_replace:1b}}}}] weapon.mainhand {"function":"minecraft:set_components","components":{"use_remainder":{id:"minecraft:snowball",count:1,components:{"minecraft:max_stack_size":1,"minecraft:max_damage":130,"minecraft:damage":131,"custom_model_data":{"strings":["grapplehook_thrown"]},"minecraft:item_model":"fishing_rod","minecraft:custom_data":{grapplehook:1b},"minecraft:item_name":'"Gappling Hook"',"minecraft:use_cooldown":{seconds:1,cooldown_group:"grappling_hook:grapple"},"minecraft:use_remainder":{id:"minecraft:snowball",count:1,components:{"minecraft:max_stack_size":1,"minecraft:max_damage":130,"minecraft:damage":131,"custom_model_data":{"strings":["grapplehook"]},"minecraft:item_model":"warped_fungus_on_a_stick","minecraft:custom_data":{grapplehook:1b,grapple_hook_replace:1b},"minecraft:item_name":'"Grappling Hook"'}}}}}}

execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}},nbt=!{SelectedItem:{"components":{"minecraft:damage":131}}}] run function grappling_hook:save_damage_to_score

#Remove 1 from the damage score
execute if entity @s[tag=!first_run,tag=instakill] run scoreboard players remove @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}}] grappling_hook.damage 1

#copy the score of damage into the grappling hook item
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b},"minecraft:damage":131}}}] run item modify entity @s weapon.mainhand {"function":"set_damage",add:false,damage:{type:"score",score:"grappling_hook.damage",target:{type:"context",target:"this"},scale:0.007633587}}

#get the damage of the grappling hook item and put it into the score
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}},nbt=!{SelectedItem:{"components":{"minecraft:damage":131}}}] store result score @s grappling_hook.extracted_damage run data get entity @s SelectedItem.components.minecraft:damage
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}},nbt=!{SelectedItem:{"components":{"minecraft:damage":131}}}] store result score @s grappling_hook.damage run data get entity @s SelectedItem.components.minecraft:max_damage
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}},nbt=!{SelectedItem:{"components":{"minecraft:damage":131}}}] run scoreboard players operation @s grappling_hook.damage -= @s grappling_hook.extracted_damage

#If the score is 0 play the break sound and remove the grappling hook item
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}}] at @s if score @s grappling_hook.damage matches 0 run playsound minecraft:item.shield.break player @a ~ ~ ~ 1 1
execute if entity @s[tag=!first_run] as @a[nbt={SelectedItem:{"components":{"minecraft:custom_data":{grapplehook:1b}}}}] if score @s grappling_hook.damage matches 0 run item replace entity @s weapon.mainhand with minecraft:air
