execute if block ~ ~ ~ end_portal_frame[facing=west,eye=true] run setblock ~ ~ ~ end_portal_frame[facing=west,eye=false]
execute if block ~ ~ ~ end_portal_frame[facing=east,eye=true] run setblock ~ ~ ~ end_portal_frame[facing=east,eye=false]
execute if block ~ ~ ~ end_portal_frame[facing=south,eye=true] run setblock ~ ~ ~ end_portal_frame[facing=south,eye=false]
execute if block ~ ~ ~ end_portal_frame[facing=north,eye=true] run setblock ~ ~ ~ end_portal_frame[facing=north,eye=false]
summon minecraft:item ~ ~1 ~ {Motion: [0.0d, 0.25d, 0.0d], Item: {id: "minecraft:ender_eye", Count: 1b}}
playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 2
title @s actionbar {"text":"This portal seems unstable....","color":"green","bold":true}
# summon minecraft:creeper ~ ~ ~ {ExplosionRadius: 0b, Fuse: 0}