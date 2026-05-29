effect give @a[tag=slow_falling] slow_falling 1 0 true
effect clear @a[tag=!slow_falling] slow_falling
tag @a[predicate=2vs2vs:on_ground] remove slow_falling