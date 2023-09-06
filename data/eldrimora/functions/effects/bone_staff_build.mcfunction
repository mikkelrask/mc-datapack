execute as @e[type=minecraft:player,nbt={SelectedItem: {id: "minecraft:bone", Count: 3b}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 20, Radius: 0, Tags: ["bone_staff"]}
execute as @e[type=minecraft:area_effect_cloud,tag=bone_staff] at @s run execute as @e[type=!minecraft:player,distance=..5] at @s run tp @s ~ ~1.5 ~
execute as @e[type=minecraft:area_effect_cloud,tag=bone_staff] at @s run execute as @e[type=!minecraft:player,distance=..5] at @s run effect give @s minecraft:levitation 1 1 true
execute as @e[type=minecraft:area_effect_cloud,tag=bone_staff] at @s run kill @s