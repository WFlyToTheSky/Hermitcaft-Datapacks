# Starts the thunder storm and removes the nether star

kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}]

particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100
playsound minecraft:item.firecharge.use master @a[distance=..5] ~ ~ ~ 1.0 0.0 1.0

weather rain 300
tellraw @a[distance=..5] ["",{"text":"Rain has been initiated by the ritual for 5 minutes.","color":"yellow"}]