# debugpack

Minecraft datapack providing vanilla debugging tools for technical minecrafters

## Tools

### mobcap

This tool highlights hostile mobs in the world. Mobs spawning in water in blue,
slimes in green and all other mobs in white. The bossbar shows how full the
mobcap currently is.

Here you can see the tool in action during the testing of a single chunk
slimefarm. You can see that after lighting up most of the caves, the mobcap is
no more the limiting factor of my farm.

![debugpack mobcap demo](https://misc.timakro.de/debugpack-mobcap.png)

#### Usage

* `/function debug:mobcap/start`
* `/function debug:mobcap/stop`

## Installation

Copy the `debugpack` folder into your world's `datapacks` folder. Ingame run `/reload` to make the game aware of the datapack and `/datapack enable "file/debugpack"` to enable the pack.

## License

Copyright (C) 2018 Tim Schumacher

License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.

This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent per‐mitted by law.
