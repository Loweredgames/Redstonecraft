execute at @a[scores={jump=1}] run effect clear @a minecraft:jump_boost
execute at @a[scores={jump=1}] run effect give @a minecraft:jump_boost 9999 250 true
execute at @a[scores={jump=1..}] run scoreboard players reset @a jump