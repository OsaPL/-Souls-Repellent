#This count tick to not spam particles
#scoreboard objectives add Timer dummy
#scoreboard players add @a Timer 1

#`area_effect_cloud` is limited to radius of 32 :/
#execute if entity @p[scores={Timer=100}] run execute if items entity @p weapon.mainhand minecraft:soul_lantern run execute at @e[tag=lantern-main] run summon area_effect_cloud ~ ~ ~ {Particle:{type:soul_fire_flame},Radius:32,Duration:10}

#Spawn particles if in range 
execute at @s if items entity @a[distance=0..32] weapon.mainhand minecraft:soul_lantern run execute at @a[distance=0..32] run particle minecraft:soul_fire_flame ~ ~0.2 ~ 0.25 0 0.25 0 1

#Reset timer
#execute if entity @p[scores={Timer=2}] run scoreboard players reset @a Timer