(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C36)
	(adj C37 C36)
	(adj C36 C37)
	(package-in-city P1 C36)
	(package-in-city P5 C36)
)
(:goal (and
	(package-in-city P2 C37)
	(package-in-city P9 C37)
))
)
