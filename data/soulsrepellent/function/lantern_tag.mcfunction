#Special cases
#Chicken Jockeys
execute at @s run tag @e[type=minecraft:chicken,nbt={Passengers:[{}]},tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove

#Skeleton horses (with a rider and ones that are about to spawn with a rider)
execute at @s run tag @e[type=minecraft:skeleton_horse,nbt={Passengers:[{}]},tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=minecraft:skeleton_horse,nbt={SkeletonTrap:1},tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove

#Raid safeguard
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:1},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:2},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:3},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:4},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:5},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:6},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:7},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:8},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:9},distance=0..128] add lantern-ignore
execute at @s run tag @e[type=pillager,tag=!lantern-ignore,nbt={Wave:10},distance=0..128] add lantern-ignore

#Normal spawns
#Overworld
execute at @s run tag @e[type=pillager,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=zombie,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=skeleton,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=spider,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=enderman,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=creeper,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=slime,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=husk,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=phantom,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=witch,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=stray,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=zombie_villager,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=bogged,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove

#Underwater
execute at @s run tag @e[type=drowned,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove

#Nether
execute at @s run tag @e[type=magma_cube,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=blaze,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=ghast,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=wither_skeleton,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=hoglin,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=zoglin,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove
execute at @s run tag @e[type=piglin,tag=!lantern-remove,tag=!lantern-ignore,distance=0..32] add lantern-remove