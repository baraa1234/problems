(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C0 C8)
	(adj C8 C0)
	(package-in-city P0 C8)
	(package-in-city P2 C0)
	(package-in-city P4 C8)
	(package-in-city P9 C7)
)
(:goal (and
	(package-in-city P4 C8)
))
)
