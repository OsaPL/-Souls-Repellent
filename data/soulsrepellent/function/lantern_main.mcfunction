#Cleans up and return lantern if somehow destroyed
execute at @s unless block ~ ~ ~ soul_lantern run playsound minecraft:entity.breeze.land block @a
execute as @s run function soulsrepellent:return_lantern
execute at @s unless block ~ ~ ~ soul_lantern run kill @e[type=item,limit=1,sort=nearest]
execute at @s unless block ~ ~ ~ soul_lantern run kill @s

#Constant particles at lantern
execute at @s if block ~ ~ ~ soul_lantern run particle minecraft:sculk_soul ~ ~0.35 ~0 0.2 0.2 0.2 0.005 1 normal
