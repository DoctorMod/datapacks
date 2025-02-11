#Lead color is dust{color:[0.271,0.212,0.047],scale:1}

particle dust{color:[0.180,0.141,0.231],scale:0.2} ~ ~ ~ 0.05 0.05 0.05 0 15 force
execute positioned ~ ~-1.8 ~ if entity @a[distance=0..30] unless block ~ ~ ~ #grappling_hook:full_block unless entity @s[distance=..2] positioned ~ ~1.8 ~ positioned ^ ^ ^0.5 run function grappling_hook:particles
execute positioned ~ ~-1.8 ~ if entity @a[distance=30..150] unless entity @s[distance=..2] positioned ~ ~1.8 ~ positioned ^ ^ ^0.5 run function grappling_hook:particles