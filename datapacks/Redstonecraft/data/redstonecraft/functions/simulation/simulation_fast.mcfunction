scoreboard objectives add blocked dummy
execute at @a[scores={blocked=1}] run scoreboard players add @a simulation_fast1 1


execute at @a[scores={simulation_fast1=10}] run tp @a 1106.52 63.00 280.55
execute at @a[scores={simulation_fast1=50}] run tp @a 509.34 35.00 -3.39
execute at @a[scores={simulation_fast1=55}] run scoreboard objectives remove simulation_fast1