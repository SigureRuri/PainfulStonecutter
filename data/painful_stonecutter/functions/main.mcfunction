execute as @a at @s if score @s sc_cooldown matches 0 if block ~ ~ ~ minecraft:stonecutter run function painful_stonecutter:damage

scoreboard players remove @a[scores={sc_cooldown=1..}] sc_cooldown 1

# Initialize
execute as @a run scoreboard players operation @s sc_cooldown = @s sc_cooldown