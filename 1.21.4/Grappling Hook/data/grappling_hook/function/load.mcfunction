function player_motion:internal/technical/load

scoreboard players set $strength player_motion.api.launch 2000
scoreboard objectives add grappling_hook.ID dummy
scoreboard objectives add grappling_hook.use_snowball minecraft.used:minecraft.snowball
scoreboard objectives add grappling_hook.damage dummy
scoreboard objectives add grappling_hook.extracted_damage dummy