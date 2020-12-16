# When run, will check for valid place to create thunder shrine

execute as @s at @e[tag=rs_itemDetection,distance=..3,limit=1,sort=nearest] if entity @e[tag=rs_itemDetection,distance=..3,limit=1,sort=nearest] run function rs:delete
tellraw @s ["",{"text":"The Thunder Shrine has been removed","color":"yellow"}]
