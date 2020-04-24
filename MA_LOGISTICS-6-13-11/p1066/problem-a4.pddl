(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C36 A4)
	(city-in-area C37 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C36)
	(adj C37 C36)
	(adj C36 C37)
	(package-in-city P1 C37)
	(package-in-city P9 C37)
)
(:goal (and
	(package-in-city P0 C37)
))
)
