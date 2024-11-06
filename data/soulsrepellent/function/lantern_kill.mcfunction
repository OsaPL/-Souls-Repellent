#TODO! does it really matter?
#data modify entity @e[tag=lantern-remove,distance=..101] {DeathLootTable:"minecraft:empty"}

execute as @e[tag=lantern-remove,tag=!lantern-ignore] at @s run tp @s ~ -512 ~
execute as @e[tag=lantern-remove,tag=!lantern-ignore] at @s run tag @e[y=-80,dy=-10000,tag=!lantern-ignore] add lantern-ignore