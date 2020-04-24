(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C8 A3)
	(city-in-area C9 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C8)
	(adj C9 C8)
	(adj C8 C9)
	(package-in-city P0 C9)
	(package-in-city P4 C9)
)
(:goal (and
	(package-in-city P3 C9)
	(package-in-city P9 C8)
))
)
