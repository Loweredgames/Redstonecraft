#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


execute at @a[scores={jump=1}] run effect clear @a minecraft:jump_boost
execute at @a[scores={jump=1}] run effect give @a minecraft:jump_boost 9999 250 true
execute at @a[scores={jump=1..}] run scoreboard players reset @a jump