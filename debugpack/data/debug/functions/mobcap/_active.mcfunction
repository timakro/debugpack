team join dbg.mp.standard @e[tag=dbg.mp.standard]
team join dbg.mp.water @e[tag=dbg.mp.water]
team join dbg.mp.slime @e[tag=dbg.mp.slime]
effect give @e[tag=dbg.mp.hostile] glowing 1 1 true

tag @e[type=blaze] add dbg.mp.standard
tag @e[type=cave_spider] add dbg.mp.standard
tag @e[type=creeper] add dbg.mp.standard
tag @e[type=enderman] add dbg.mp.standard
tag @e[type=endermite] add dbg.mp.standard
tag @e[type=evoker] add dbg.mp.standard
tag @e[type=ghast] add dbg.mp.standard
tag @e[type=husk] add dbg.mp.standard
tag @e[type=magma_cube] add dbg.mp.standard
tag @e[type=phantom] add dbg.mp.standard
tag @e[type=shulker] add dbg.mp.standard
tag @e[type=silverfish] add dbg.mp.standard
tag @e[type=skeleton] add dbg.mp.standard
tag @e[type=spider] add dbg.mp.standard
tag @e[type=stray] add dbg.mp.standard
tag @e[type=vex] add dbg.mp.standard
tag @e[type=vindicator] add dbg.mp.standard
tag @e[type=witch] add dbg.mp.standard
tag @e[type=wither] add dbg.mp.standard
tag @e[type=wither_skeleton] add dbg.mp.standard
tag @e[type=zombie] add dbg.mp.standard
tag @e[type=zombie_pigman] add dbg.mp.standard
tag @e[type=zombie_villager] add dbg.mp.standard
tag @e[type=drowned] add dbg.mp.water
tag @e[type=elder_guardian] add dbg.mp.water
tag @e[type=guardian] add dbg.mp.water
tag @e[type=slime] add dbg.mp.slime

tag @e[tag=dbg.mp.standard] add dbg.mp.hostile
tag @e[tag=dbg.mp.water] add dbg.mp.hostile
tag @e[tag=dbg.mp.slime] add dbg.mp.hostile

scoreboard players set count dbg.mp.io 0
execute as @e[tag=dbg.mp.hostile] run scoreboard players add count dbg.mp.io 1

execute store result bossbar debug:mobcap.count max run scoreboard players get cap dbg.mp.io
execute store result bossbar debug:mobcap.count value run scoreboard players get count dbg.mp.io
