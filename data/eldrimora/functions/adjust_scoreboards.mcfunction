

# #####                ## ##             ##              
# ##  ##               ##                ##              
# ##  ## # ##  ###   #### ##  ###  ###   ###  ###   ###  
# ##  ## ###  ## ## ## ## ## ## # #  ##  ##  ## ## ## ## 
# #####  ##   ##### #  ## ## ##    ####  ##  #####  ###  
# ##     ##   ##    #  ## ## ##   ## ##  ##  ##       ## 
# ##     ##   ## ## ## ## ## ## # ## ##  ##  ## ## ## ## 
# ##     ##    ###   #### ##  ###  ## ##  ##  ###   ### 
# ------------------------------------------------------


# Is player in the spawn chunks, run "invulnerable"
execute as @a[x=0,y=120,z=0,distance=..100] run scoreboard players set @s InSpawnChunks 1
execute as @a unless entity @s[x=0,y=120,z=0,distance=..100] run scoreboard players set @a InSpawnChunks 0
# Is player wearing Shox?, give the player speed and jump boost
execute as @a[predicate=eldrimora:nike_shox] run scoreboard players set @s WearingShox 1
execute as @a unless entity @s[predicate=eldrimora:nike_shox] run scoreboard players set @s WearingShox 0
# Is player Air Jordans, give the player double jump 
execute as @a[predicate=eldrimora:air_jordans] run scoreboard players set @s AirJordans 1
execute as @a unless entity @s[predicate=eldrimora:air_jordans] run scoreboard players set @s AirJordans 0
# Is player holding Bone Staff OP power
execute as @a[predicate=eldrimora:bone_staff] run scoreboard players set @s BoneStaff 1
execute as @a unless entity @s[predicate=eldrimora:bone_staff] run scoreboard players set @s BoneStaff 0

