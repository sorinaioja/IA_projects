(define (problem hiking3)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 - car
 backpack0 backpack1 - backpack
 group0 group1 - group
 place0 place1 place2 place3 place4 place5 place6 - place
 mihai mircea andreea maria - person
 water0 water1 - water
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

(partners group1 maria andreea)
(hungry andreea place3)
(thirsty maria place2)
(at_person maria place1)
(at_person andreea place1)
(walked group1 place1)
(at_backpack backpack1 place1)
(down backpack1)
(at_water water1 backpack1)
(at_food baton backpack1)
(at_map harta1 backpack1)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place1)
(at_car car3 place1)
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
(walked group1 place6)
(hiked group0 place1 harta0)
(hiked group0 place2 harta0)
(hiked group0 place2 harta0)
(hiked group0 place3 harta0)
(hiked group0 place4 harta0)
(hiked group0 place5 harta0)
(not (thirsty mihai place5))
(not (hungry mircea place4))
(hiked group1 place1 harta1)
(hiked group1 place2 harta1)
(hiked group1 place2 harta1)
(hiked group1 place3 harta1)
(hiked group1 place4 harta1)
(hiked group1 place5 harta1)
(not (thirsty maria place1))
(not (hungry andreea place2))
)
)
)