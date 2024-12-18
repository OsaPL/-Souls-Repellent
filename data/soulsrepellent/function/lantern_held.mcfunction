#This count tick to not spam particles
#scoreboard objectives add Timer dummy
#scoreboard players add @a Timer 1

#`area_effect_cloud` is limited to radius of thirty two :/
#execute if entity @p[scores={Timer=99}] run execute if items entity @p weapon.mainhand minecraft:soul_lantern run execute at @e[tag=lantern-main] run summon area_effect_cloud ~ ~ ~ {Particle:{type:soul_fire_flame},Radius:2,Duration:10}

#Spawn particles if in range 
$execute as @a at @s if entity @e[tag=lantern-main, distance=..$(range)] if items entity @s weapon.mainhand minecraft:soul_lantern unless items entity @s weapon.offhand minecraft:soul_lantern run execute at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0 1
$execute as @a at @s if entity @e[tag=lantern-main, distance=..$(range)] if items entity @s weapon.offhand minecraft:soul_lantern unless items entity @s weapon.mainhand minecraft:soul_lantern run execute at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0 1
$execute as @a at @s if entity @e[tag=lantern-main, distance=..$(range)] if items entity @s weapon.offhand minecraft:soul_lantern if items entity @s weapon.mainhand minecraft:soul_lantern run execute at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0 1

#This is cool, but only works on surface
#$execute as @a at @s if entity @e[tag=lantern-main, distance=..$(range)] if items entity @s weapon.mainhand minecraft:soul_lantern run execute positioned over motion_blocking run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0.001 1

#Reset timer
#execute if entity @p[scores={Timer=2}] run scoreboard players reset @a Timer