#If there is another one in this space, return
execute at @s if entity @e[tag=lantern-main,distance=..0.7] run return run function soulsrepellent:return_lantern
execute at @s if block ~ ~ ~ air if block ~ ~1 ~ chain align xyz as @s run setblock ~ ~ ~ minecraft:soul_lantern[hanging=true]
execute at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz as @s run setblock ~ ~ ~ minecraft:soul_lantern

#If soul lantern is missing, return
execute at @s unless block ~ ~ ~ soul_lantern run return run function soulsrepellent:return_lantern
execute at @s run playsound minecraft:block.lantern.place block @a
execute at @s run playsound minecraft:entity.breeze.inhale block @a
execute at @s run particle minecraft:sculk_soul ~ ~0.25 ~ 0.25 0.25 0.25 0.05 40 normal

#Tag as ready lantern
execute at @s run data modify entity @s Tags set value ["lantern-main"]