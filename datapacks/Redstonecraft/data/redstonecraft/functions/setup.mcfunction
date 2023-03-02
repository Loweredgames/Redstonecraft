recipe take @a *
effect give @a minecraft:conduit_power 11 250 true
effect give @a minecraft:resistance 11 250 true
effect give @a minecraft:saturation 11 250 true
difficulty peaceful
defaultgamemode adventure
xp set @a 0 levels
xp set @a 0 points
item replace entity @a armor.legs with minecraft:leather_leggings{display: {Name: '{"text":"pantaloni ","color":"blue","bold":true}', color: 16299}, HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
item replace entity @a armor.feet with minecraft:leather_boots{display: {Name: '{"text":"scarpe ","color":"red","bold":true}', color: 13172736}, HideFlags: 39, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
item replace entity @a armor.chest with minecraft:leather_chestplate{display: {Name: '{"text":"giubbotto ","color":"white","bold":true}', color: 5519907}, HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
execute at @a if block ~ ~-1 ~ minecraft:jigsaw run tp @a -37 24 145
scoreboard objectives add jump minecraft.custom:minecraft.leave_game
execute at @a[scores={jump=1..}] run function redstonecraft:jump
function redstonecraft:redstone
function redstonecraft:simulation/simulation_setup