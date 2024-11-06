#This makes sure the lantern is spawned correctly
execute as @e[tag=lantern-spawner] run function soulsrepellent:lantern_spawn

#Magic happens here
execute as @e[tag=lantern-main] run function soulsrepellent:lantern_main
function soulsrepellent:tag_mobs
function soulsrepellent:lantern_kill
function soulsrepellent:lantern_held

#Range is 32 atm