(define (problem hiking1)
(:domain hiking)
(:objects 
 car0 car1 - car
 backpack0 - backpack
 group0 - group
 place0 place1 place2 place3 place4 place5 place6 - place
 guy0 girl0 - person
 water0 - water
 food0 - food
 map0 - map 
)
(:init
(partners group0 guy0 girl0)
(hungry girl0 place4)
(thirsty guy0 place5)
(at_person guy0 place0)
(at_person girl0 place0)
(walked group0 place0)
(at_backpack backpack0 place0)
(down backpack0)
(at_water water0 backpack0)
(at_food food0 backpack0)
(at_map map0 backpack0)
(at_car car0 place0)
(at_car car1 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
(next place4 place5)
(next place5 place6)
)
(:goal
(and
(walked group0 place6)
)
)
)