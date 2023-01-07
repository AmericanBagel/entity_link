scoreboard players operation .search entity_link = @s entity_link
tag @s add entity_link.this
execute as @e[predicate=entity_link:entity_link/search,tag=!entity_link.this] run tag @s add entity_link.linked