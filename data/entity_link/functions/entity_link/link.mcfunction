scoreboard players add .global entity_link 1
scoreboard players operation @s entity_link = .global entity_link
scoreboard players operation @e[tag=entity_link.init] entity_link = .global entity_link
tag @e remove entity_link.init