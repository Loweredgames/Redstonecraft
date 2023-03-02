#Tp
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:repeater"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:redstone"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:bucket"}}] ~ ~1 ~



#Bucket
item replace entity @p hotbar.8 with bucket{CanDestroy:["minecraft:redstone_wire","minecraft:repeater","minecraft:comparator"],display:{Name:'{"text":"cestino","color":"white","bold":true}',Lore:['{"text":"questo oggetto ti aiuta a togliere gli errori. "}']},HideFlags:1,Enchantments:[{id:"minecraft:mending",lvl:1s}]} 1



#Repeater
execute as @e[type=item,nbt={"Item":{"id":"minecraft:repeater"}}] run data merge entity @s {"Item":{"tag":{"CanPlaceOn":["minecraft:spruce_planks","minecraft:dark_oak_planks","minecraft:cobblestone","minecraft:slime_block","minecraft:gravel"]}}}



#Redstone
execute as @e[type=item,nbt={"Item":{"id":"minecraft:redstone"}}] run data merge entity @s {"Item":{"tag":{"CanPlaceOn":["minecraft:spruce_planks","minecraft:dark_oak_planks","minecraft:cobblestone","minecraft:slime_block","minecraft:gravel"]}}}