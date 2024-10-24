execute if score campfireEnabled settings = 1 consts as @e[type=#att:hostile] at @s if entity @e[type=marker,tag=ominousCampfire,distance=..32] run function att:ominous/back_off
execute if score campfireEnabled settings = 1 consts run function att:ominous/campfire

execute if score particlesEnabled settings = 1 consts as @e[type=sniffer] at @s run function att:sniffer/sniffer