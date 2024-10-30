tag @s remove drill.mainChest
scoreboard players add @e[tag=drill.followChest] chestNum 1
tp @s ^ ^ ^-2

execute if entity @e[distance=..12,scores={chestNum=4..}] run function drill:stoptrain
execute if entity @e[distance=..12,scores={chestNum=4..}] run return fail

summon chest_minecart ^ ^ ^-1 {Tags:["drill.mainChest","drill.followChest"]}