execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run tag @p add esthrow
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run tp @p[tag=esthrow] ~ ~2 ~
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run effect give @p[tag=esthrow] minecraft:levitation 1 255 true
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run effect give @p[tag=esthrow] minecraft:resistance 1 50 true
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run effect give @p[tag=esthrow] minecraft:invisibility 1 50 true
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:0b}] at @s run particle minecraft:witch ~ ~1 ~ 0.002 0.0 0.002 8 16
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b}] at @s run effect clear @p[tag=esthrow] minecraft:invisibility
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b}] at @s run effect clear @p[tag=esthrow] minecraft:levitation
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b}] at @s as @p[tag=esthrow] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.2
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b},tag=!runparticle] at @s run particle minecraft:witch ~ ~0.26 ~ 0.0001 0.7 0.0001 0.82 2600
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b},tag=!runparticle] at @s run tag @s add runparticle
execute as @e[nbt={Trident:{tag:{Tags:["espear"]}},inGround:1b}] at @s run tag @p[tag=esthrow] remove esthrow