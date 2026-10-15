advancement revoke @s only cb:villager_boned
execute if items entity @s weapon.mainhand minecraft:bone_meal run clear @s minecraft:bone_meal 1
execute at @n[distance=0..4,type=villager] run function cb:entity_mealed/villager_breed_particle
