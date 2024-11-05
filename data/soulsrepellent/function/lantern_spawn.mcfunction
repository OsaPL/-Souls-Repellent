#Tag all already existing mobs
execute at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air at @s run tag @e[distance=0..128] add lantern-ignore

execute at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz as @s run setblock ~ ~ ~ minecraft:soul_lantern

#Kill if not successful and return egg
execute as @s run function soulsrepellent:return_lantern
execute at @s unless block ~ ~ ~ soul_lantern run kill @s

execute at @s if block ~ ~ ~ soul_lantern run playsound minecraft:block.lantern.place block @a
execute at @s if block ~ ~ ~ soul_lantern run playsound minecraft:entity.breeze.inhale block @a
execute at @s if block ~ ~ ~ soul_lantern run particle minecraft:sculk_soul ~ ~0.25 ~0 0.25 0.25 0.25 0.05 40 normal

#Tag as ready lantern
execute at @s if block ~ ~ ~ soul_lantern run data modify entity @s Tags set value ["lantern-main"]