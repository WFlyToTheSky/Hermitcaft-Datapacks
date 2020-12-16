# Toggles the trigger on and off

# Toggles the trigger on and off

tellraw @s ["",{"text":"Rain Shrine help:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Run `/function rs:setup/create_shrine`","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"To delete a shrine, stand within 3 blocks of the shrine and run `/function rs:setup/remove_shrine`","color":"yellow"}]

scoreboard players set @s rs_help 0
