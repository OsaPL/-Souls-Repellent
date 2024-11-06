#This count tick to not spam particles
#scoreboard objectives add Timer dummy
#scoreboard players add @a Timer 1

#`area_effect_cloud` is limited to radius of thirty two :/
#execute if entity @p[scores={Timer=99}] run execute if items entity @p weapon.mainhand minecraft:soul_lantern run execute at @e[tag=lantern-main] run summon area_effect_cloud ~ ~ ~ {Particle:{type:soul_fire_flame},Radius:32,Duration:10}

#Spawn particles if in range 
execute as @a at @s if entity @e[tag=lantern-main, distance=..32] if items entity @s weapon.mainhand minecraft:soul_lantern run execute at @s run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0 1

#Reset timer
#execute if entity @p[scores={Timer=2}] run scoreboard players reset @a Timer