#Special cases
#Chicken Jockeys
tag @e[type=chicken,nbt={Passengers:[{}]},tag=!lantern-hostile] add lantern-hostile

#Skeleton horses (with a rider and ones that are about to spawn with a rider)
tag @e[type=skeleton_horse,nbt={Passengers:[{}]},tag=!lantern-hostile] add lantern-hostile
tag @e[type=skeleton_horse,nbt={SkeletonTrap:1},tag=!lantern-hostile] add lantern-hostile

#Raid safeguard
tag @e[type=pillager,nbt=!{Wave:0},tag=!lantern-ignore] add lantern-ignore

#Normal spawns
#Overworld
tag @e[type=pillager,tag=!lantern-hostile] add lantern-hostile
tag @e[type=zombie,tag=!lantern-hostile] add lantern-hostile
tag @e[type=skeleton,tag=!lantern-hostile] add lantern-hostile
tag @e[type=spider,tag=!lantern-hostile] add lantern-hostile
tag @e[type=enderman,tag=!lantern-hostile] add lantern-hostile
tag @e[type=creeper,tag=!lantern-hostile] add lantern-hostile
tag @e[type=slime,tag=!lantern-hostile] add lantern-hostile
tag @e[type=husk,tag=!lantern-hostile] add lantern-hostile
tag @e[type=phantom,tag=!lantern-hostile] add lantern-hostile
tag @e[type=witch,tag=!lantern-hostile] add lantern-hostile
tag @e[type=stray,tag=!lantern-hostile] add lantern-hostile
tag @e[type=zombie_villager,tag=!lantern-hostile] add lantern-hostile
tag @e[type=bogged,tag=!lantern-hostile] add lantern-hostile

#Underwater
tag @e[type=drowned,tag=!lantern-hostilelantern-hostile] add lantern-hostile

#Nether
tag @e[type=magma_cube,tag=!lantern-hostile] add lantern-hostile
tag @e[type=blaze,tag=!lantern-hostile] add lantern-hostile
tag @e[type=ghast,tag=!lantern-hostile] add lantern-hostile
tag @e[type=wither_skeleton,tag=!lantern-hostile] add lantern-hostile
tag @e[type=hoglin,tag=!lantern-hostile] add lantern-hostile
tag @e[type=zoglin,tag=!lantern-hostile] add lantern-hostile
tag @e[type=piglin,tag=!lantern-hostile] add lantern-hostile

#Do distance checks vs lanterns
$execute as @e[tag=lantern-hostile,tag=!lantern-ignore] at @s run execute if entity @e[tag=lantern-main, distance=..$(range)] run tag @s add lantern-remove
$execute as @e[tag=lantern-hostile,tag=!lantern-ignore,tag=!lantern-remove] at @s run execute unless entity @e[tag=lantern-main, distance=..$(range)] run tag @s add lantern-ignore