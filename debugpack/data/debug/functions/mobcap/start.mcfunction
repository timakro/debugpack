scoreboard objectives add dbg.mp.var dummy
scoreboard objectives add dbg.mp.io dummy "Hostile mobs"
scoreboard objectives setdisplay sidebar dbg.mp.io
scoreboard players set active dbg.mp.var 1
scoreboard players set cap dbg.mp.io 70
team add dbg.mp.standard
team add dbg.mp.water
team add dbg.mp.slime
team modify dbg.mp.standard color white
team modify dbg.mp.water color blue
team modify dbg.mp.slime color green
bossbar add debug:mobcap.count {"text":"Mobcap"}
bossbar set debug:mobcap.count players @a
