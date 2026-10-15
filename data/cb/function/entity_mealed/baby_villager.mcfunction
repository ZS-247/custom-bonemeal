advancement revoke @s only cb:baby_villager
execute if items entity @s weapon.mainhand minecraft:bone_meal run clear @s minecraft:bone_meal 1
execute at @n[distance=0..4,type=villager] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:emerald",count:1}}