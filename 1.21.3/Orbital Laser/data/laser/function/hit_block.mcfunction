scoreboard players set @s laser.ray_success 1
clone ~ ~-1 ~ ~ ~-1 ~ ~ -64 ~
setblock ~ ~-1 ~ end_gateway
setblock ~ ~1 ~ torch

execute align xyz positioned ~0.5 ~ ~0.5 if block ~ ~-2 ~ #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~ ~-2 ~
execute align xyz positioned ~0.5 ~ ~0.5 if block ~1 ~-1 ~ #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~1 ~-1 ~
execute align xyz positioned ~0.5 ~ ~0.5 if block ~-1 ~-1 ~ #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~-1 ~-1 ~
execute align xyz positioned ~0.5 ~ ~0.5 if block ~ ~-1 ~1 #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~ ~-1 ~1
execute align xyz positioned ~0.5 ~ ~0.5 if block ~ ~-1 ~-1 #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~ ~-1 ~-1
execute align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #laser:lets_light_through run clone ~ -64 ~ ~ -64 ~ ~ ~ ~

playsound minecraft:block.conduit.deactivate player @a ~ ~ ~ 6 1.2
playsound minecraft:entity.warden.sonic_charge player @a ~ ~ ~ 6 1

summon area_effect_cloud ~ ~ ~ {Tags:["ray_pos"],Age:-41,Particle:{type:"block",block_state:"minecraft:air"}}
schedule function laser:explosion 2s append
