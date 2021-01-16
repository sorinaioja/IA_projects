(define (problem hiking2)
(:domain hiking)
(:objects 
 car0 car1 - car
 backpack0 backpack1 - backpack
 group0 group1- group
 place0 place1 place2 place3 place4 place5  - place
 mihai mircea - person
 water0 water1- water
 baton sandvis - food
 harta0 harta1 - map 
)
(:init
(partners group0 mihai mircea)
(hungry mircea place4)
(thirsty mihai place5)
(at_person mihai place0)
(at_person mircea place0)
(walked group0 place0)
(at_backpack backpack0 place0)
(down backpack0)
(at_water water0 backpack0)
(at_food sandvis backpack0)
(at_map harta0 backpack0)
(at_car car0 place0)
(at_car car1 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
(next place4 place5)
)
(:goal
(and
(walked group0 place5)
(hiked group0 place1 harta0)
(hiked group0 place2 harta0)
(hiked group0 place2 harta0)
(hiked group0 place3 harta0)
(hiked group0 place4 harta0)
(hiked group0 place5 harta0)
(not (thirsty mihai place5))
(not (hungry mircea place4))
)
)
)