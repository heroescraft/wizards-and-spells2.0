execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_spawn_egg",Count:10b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:wither_rose",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ minecraft:cauldron run give @p[tag=firew] minecraft:magma_cube_spawn_egg{display:{Name:"{\"text\":\"Fire Laser Spell\",\"color\":\"red\",\"italic\":\"false\"}"}} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_spawn_egg",Count:10b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:wither_rose",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ minecraft:cauldron run particle minecraft:lava ~ ~ ~ .1 1 .1 1 100 normal
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_spawn_egg",Count:10b},OnGround:1b}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:wither_rose",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ minecraft:cauldron run kill @e[type=item,distance=..1]