execute at @a[distance=..5] run particle firework ~ ~ ~ 0.8 0.8 0.8 10 10 force @a[distance=..5]
execute at @a[distance=..5] run particle crimson_spore ~ ~ ~ 0.8 0.8 0.8 10 10 force @a[distance=..3]
execute at @a run playsound entity.stray.death master @a ~ ~ ~ 1 .5
clear @a minecraft:knowledge_book
advancement revoke @a only eldrimora:bone_staff
recipe take @a eldrimora:bone_staff
give @a minecraft:golden_sword{Tags: ["eldrimora:bone_staff"], display: {Name: '{"text":"Bone Staff of the Deep Dark 🦴","italic":false,"color":"gray"}', Lore: ['{"text":"A staff made from the bones of the dead.","italic":false,"color":"gray"}']}, Enchantments: [{id: "minecraft:knockback", lvl: 50}], Charged: 1b}
give @a bone{Tags: ["eldrimora:bone_staff"], display: {Name: '{"text":"Bone Staff of the Deep Dark 🦴","italic":false,"color":"gray"}', Lore: ['{"text":"A staff made from the bones of the dead.","italic":false,"color":"gray"}']}, Enchantments: [{id: "minecraft:knockback", lvl: 50}], Damage: 500.0d}
