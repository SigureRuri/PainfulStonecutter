scoreboard objectives add sc_cooldown dummy
scoreboard objectives add sc_cooldown_temp dummy

# Initialize
scoreboard players operation #System sc_cooldown_temp = #System sc_cooldown_temp
execute if score #System sc_cooldown_temp matches ..0 run scoreboard players set #System sc_cooldown_temp 30