#
# mcprng:mextrand

# (ax + c) % m

# calculate a * x
scoreboard players operation #temp mcprng = #aconst mcprng
scoreboard players operation #temp mcprng *= #random mcprng

# calculate ax + c
scoreboard players operation #temp mcprng += #cconst mcprng

# calculate (ax+c) % m
scoreboard players operation #temp mcprng %= #mconst mcprng
scoreboard players operation #random mcprng = #temp mcprng
