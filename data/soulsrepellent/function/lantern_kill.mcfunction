#TODO! does it really matter?
#data modify entity @e[tag=lantern-remove,distance=..101] {DeathLootTable:"minecraft:empty"}

#Teleport under bedrock, out of render range
execute as @e[tag=lantern-remove,tag=!lantern-ignore] at @s run tp @s ~ -512 ~
#Mark it as ignored, we dont need to do anything more
execute as @e[tag=lantern-remove,tag=!lantern-ignore] at @s run tag @e[y=-80,dy=-10000,tag=!lantern-ignore] add lantern-ignore