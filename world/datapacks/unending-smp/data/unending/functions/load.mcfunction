scoreboard objectives add UE_disabled dummy
scoreboard objectives add UE_portal dummy
scoreboard objectives add UE_end dummy
execute unless score UE_Internal UE_disabled matches 0 run scoreboard players set UE_Internal UE_disabled 1
say Loaded UnEnding