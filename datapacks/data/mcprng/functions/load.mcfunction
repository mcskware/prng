#
# mcprng:load
scoreboard objectives add mcprng dummy

scoreboard players set #mconst mcprng 134456
scoreboard players set #aconst mcprng 8121
scoreboard players set #cconst mcprng 28411

scoreboard players set #temp mcprng 0
scoreboard players set #negone mcprng -1
scoreboard players set #value mcprng 0

scoreboard players set #maxrand 0
scoreboard players set #randval 0

# seed the generator, or just keep the last value in #random if already seeded
execute store result score #seeded mcprng run scoreboard players get #random mcprng
execute if score #seeded mcprng matches 0 run function mcprng:seed
