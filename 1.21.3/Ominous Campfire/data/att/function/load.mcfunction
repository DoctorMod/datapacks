tellraw @a[tag=!HideMsg] [{"color":"dark_purple","text":"[WIP] Ominous Pack"},{"color":"green","text":" datapack reloaded. Made by "},{"italic":false,"text":"[Doctor_Mod]"},{"bold":false,"color":"green","italic":false,"text":".","underlined":false}]

#tellraw @a[gamemode=creative,tag=!HideMsg] [{"color":"white","text":"[Ominous Pack] "},{"text":"Click Here for settings.","color":"white","clickEvent":{"action":"run_command","value":"/function att:settings"}}]
scoreboard objectives add campfire.x dummy
scoreboard objectives add campfire.z dummy
scoreboard objectives add campfire.dx dummy
scoreboard objectives add campfire.dz dummy
scoreboard objectives add campfire.movement_speed dummy
scoreboard objectives add consts dummy
scoreboard objectives add campfire.dxsign dummy
scoreboard objectives add campfire.dzsign dummy
scoreboard objectives add settings dummy

scoreboard players reset * consts

scoreboard players set 1 consts 1
scoreboard players set -1 consts -1
scoreboard players set 0 consts 0
scoreboard players set 1600000 consts 1600000

execute unless score firstLoad settings matches 1 run scoreboard players set particlesEnabled settings 1
execute unless score firstLoad settings matches 1 run scoreboard players set snifferEnabled settings 1
execute unless score firstLoad settings matches 1 run scoreboard players set campfireEnabled settings 1
execute unless score firstLoad settings matches 1 run scoreboard players set firstLoad settings 1