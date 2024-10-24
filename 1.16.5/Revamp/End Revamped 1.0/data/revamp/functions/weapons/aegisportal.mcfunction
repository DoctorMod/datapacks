#Setup
execute as @a[scores={sneak=1},nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{Tags:["Warp"]}}]}] at @s positioned ~ ~1 ~ unless entity @e[tag=AegisPortal,distance=..9] run summon minecraft:armor_stand ^ ^ ^2 {Tags:["AegisPortal"],Invulnerable:1b,Invisible:1b,NoGravity:1b}

#Portal
execute as @e[tag=AegisPortal] at @s run particle minecraft:reverse_portal ~ ~0.2 ~ 0.12 0.7 .12 0.000001 32
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:speed 4 6 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:invisibility 5 0 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:jump_boost 5 1 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:resistance 5 1 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:blindness 5 4 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:weakness 5 4 true
execute as @e[tag=AegisPortal] at @s run effect give @e[distance=..1,tag=!AegisPortal] minecraft:mining_fatigue 5 2 true
execute as @e[tag=AegisPortal] at @s as @e[distance=..1,tag=!AegisPortal] run kill @e[tag=AegisPortal,distance=..1]
execute as @e[tag=AegisPortal] at @s as @a[limit=1,sort=nearest] as @s[distance=8..] run kill @e[tag=AegisPortal,limit=1,distance=..1]