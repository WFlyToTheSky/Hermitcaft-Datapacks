# When run, will check for valid place to create thunder shrine

execute align xyz positioned ~0.5 ~ ~0.5 run function rs:setup
tellraw @s ["",{"text":"The Rain Shrine has been created","color":"yellow"}]
