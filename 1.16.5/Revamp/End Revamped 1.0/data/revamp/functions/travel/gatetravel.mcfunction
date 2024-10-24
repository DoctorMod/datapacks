execute as @a[advancements={revamp:hidden/gatetravel=true},nbt={Dimension:"minecraft:the_end"}] run function revamp:travel/to_nowhere
execute as @a[advancements={revamp:hidden/gatetravel=true},nbt={Dimension:"revamp:nowhere"}] run function revamp:travel/to_overworld
advancement revoke @s only revamp:hidden/gatetravel