(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P9 C6)
)
(:goal (and
	(package-in-city P0 C7)
	(package-in-city P1 C7)
	(package-in-city P9 C7)
))
)
