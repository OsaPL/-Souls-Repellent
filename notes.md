# Checklist
- [x] `rename` call everything `soulsrepellent`
- [x] `recipe` create an egg for spawning the invisible armor stand
- [x] `tick` spawn lantern if place is valid, if not return the egg
- [x] `tick` play sounds and particles
- [x] `tick` remove stand if lantern gets destroyed, and return egg 
- [x] `tick` before placing lantern block, mark all mobs in range as `soulsrepellent:skip` so they can be ignored
- [x] `uninstall` should not need any major changes, just test it
- [x] `tag mobs` tag all mobs probably spawned `repellantern:tagged`
- [x] `tick` remove all mobs tagged `soulsrepellent:tagged`, but not `!soulsrepellent:skip` (something like this? `@e[tag=soulsrepellent:tagged,tag=!soulsrepellent:skip]`)

# Nice-to-have
- [x] `tick` if player holds another lantern ([SelectedItem check](https://gaming.stackexchange.com/a/357825))
- [x] `tick` ...spawn particles in range (try `particle minecraft:soul_fire_flame ~ ~ ~ 0.5 0 0.5 0 1 normal`, also add `@p` at the end to define [viewers](https://minecraft.wiki/w/Commands/particle))

## Flow
