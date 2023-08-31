# check if the player has netherite boots with `here2help:custom_boots` in invetory slot 36, and give the the `HasCustomBoots` score accordingly.

function here2help:wearing_shox
function here2help:holds_bone_staff
function here2help:in_spawn


kill @e[type=minecraft:bat]

# Is player in the spawn chunks?
execute as @a[predicate=here2help:spawn_check] run scoreboard players set @a InSpawnChunks 1
execute as @a unless entity @s[predicate=here2help:spawn_check] run scoreboard players set @a InSpawnChunks 0
# Is player wearing Shox?
execute as @a[predicate=here2help:nike_check] run scoreboard players set @s WearingShox 1
execute as @a unless entity @s[predicate=here2help:nike_check] run scoreboard players set @s WearingShox 0
# Is player holding Bone Staff?
execute as @a[predicate=here2help:bone_staff_check] run scoreboard players set @s BoneStaff 1
execute as @a unless entity @s[predicate=here2help:bone_staff_check] run scoreboard players set @s BoneStaff 0