# Tellraw
tellraw @a[tag=!HideMsg] [{"color":"gold","text":"Potion Pack [Uncraftable]"},{"color":"green","text":" datapack reloaded. Made by "},{"text":"[Doctor_Mod]"},{"bold":false,"color":"green","italic":false,"text":".","underlined":false}]

# Scoreboards
scoreboard objectives add potion.time dummy
scoreboard objectives add potion.death deathCount
scoreboard objectives add potion.strength dummy

# Schedule
schedule function potion:schedule 1s replace