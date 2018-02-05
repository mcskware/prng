# prng
Minecraft 1.13 pseudo-random number generator

This is a simple pseudo-random number generator, written using the Minecraft 1.13 function system. It implements a Linear Congruential Generator (https://en.wikipedia.org/wiki/Linear_congruential_generator), and I've chosen to use the constants from "random0" as the multiplications involved in some of the other constant choices would overflow the Minecraft scoreboard system.

An example function that uses the PRNG is included, see debug.mcfunction.

Comments and critiques are always welcome!

Cheers
mcskware
2018-02-04
