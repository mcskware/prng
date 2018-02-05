#
# mcprng:debug

# how to use this datapack

# always call this first to generate a new random number
function mcprng:nextrand

# now set a scoreboard objective for the top end of your range plus one (the bottom end will be zero)
scoreboard players set #sixteen mcprng 16

# set a temp variable equal to the new random number, which is #random in the mcprng objective
scoreboard players operation #value mcprng = #random mcprng

# take modulus of your temp variable with your range
scoreboard players operation #value mcprng %= #sixteen mcprng

# you now have a random number to play with!
tellraw @p {"text":"Next random number between 0 and 15 is ","extra":[{"score":{"name":"#value","objective":"mcprng"}}]}
