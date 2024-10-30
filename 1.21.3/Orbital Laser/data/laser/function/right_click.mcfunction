scoreboard players set @s laser.click 0

item modify entity @s[gamemode=!creative,nbt=!{SelectedItem:{components:{"minecraft:unbreakable":{}}}}] weapon.mainhand {"function":"minecraft:set_damage","damage":-0.2,"add":true}

execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:damage=25] run playsound minecraft:entity.item.break 
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:damage=25] run item replace entity @s weapon.mainhand with air

execute at @s anchored eyes positioned ^ ^ ^ anchored feet run function laser:start_ray