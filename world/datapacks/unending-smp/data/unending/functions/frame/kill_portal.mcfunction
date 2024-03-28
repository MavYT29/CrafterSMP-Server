scoreboard players set @s UE_portal 0
execute store result score @s UE_portal run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace minecraft:end_portal
execute as @s[scores={UE_portal=1..255}] at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius: 0b, Fuse: 0}
execute as @s[scores={UE_portal=1..255}] at @s run playsound minecraft:block.end_portal.spawn block @s ~ ~ ~ 2
execute as @s[scores={UE_portal=1..255}] at @s run title @s actionbar {"text":"That portal was unstable....","color":"red","bold":true}
execute as @s[scores={UE_portal=1..255}] run effect give @s minecraft:blindness 15 255 true
execute as @s[scores={UE_portal=1..255}] run effect give @s minecraft:nausea 5 255 true