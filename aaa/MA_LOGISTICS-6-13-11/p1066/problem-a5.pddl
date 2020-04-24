(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C37)
	(adj C38 C37)
	(adj C37 C38)
	(package-in-city P1 C37)
	(package-in-city P9 C37)
)
(:goal (and
	(package-in-city P0 C37)
))
)
