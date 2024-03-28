execute if score UE_Internal UE_disabled matches 1 as @a at @s run function unending:frame/check
execute if score UE_Internal UE_disabled matches 1 as @a at @s run function unending:frame/kill_portal
execute as @a[nbt={Dimension: "minecraft:overworld"},scores={UE_end=1}] run scoreboard players set @s UE_end 0
execute if score UE_Internal UE_disabled matches 1 as @a at @s[nbt={Dimension: "minecraft:the_end"}] unless entity @s[scores={UE_end=1}] run function unending:kill_end