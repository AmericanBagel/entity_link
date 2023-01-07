scoreboard players operation .search entity_link = @s entity_link
tag @s add entity_link.this
execute as @e[predicate=NAMESPACE:entity_link/search] run tag @s add entity_link.linked