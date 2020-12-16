# Controls everything to do with datapack_name

scoreboard players enable @a rs_help
execute as @a if score @s rs_help matches 1.. run function rs:show_help

execute as @e[tag=rs_itemDetection] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:1b}}] run function rs:initiate_storm
execute as @e[tag=rs_itemDetection] at @s run particle minecraft:enchant ~ ~ ~ .1 .1 .1 1 1
