#TODO! does it really matter?
#execute at @e[tag=lantern-main] run data modify entity @e[tag=lantern-remove,distance=0..101] {DeathLootTable:"minecraft:empty"}

execute at @s run tp @e[tag=lantern-remove,tag=!lantern-ignore,distance=0..32] ~ -512 ~
execute at @s run tag @e[y=-80,dy=-10000,tag=!lantern-ignore] add lantern-ignore