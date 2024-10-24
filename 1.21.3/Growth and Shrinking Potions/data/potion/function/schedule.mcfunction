## Schedule

execute as @a[scores={potion.time=1}] at @s run function potion:reset
scoreboard players remove @a[scores={potion.time = 1..}] potion.time 1

execute as @a[scores={potion.time=1..}] run title @s actionbar ["","Time Remaining: ",{"score":{"name":"@s","objective":"potion.time"},"color":"dark_purple"},{"text":"s","color":"dark_purple"},"."]

execute as @a[scores={potion.death=1..}] run function potion:reset_no_cosmetics

# Schedule
schedule function potion:schedule 1s replace