(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C7)
	(adj C8 C7)
	(adj C7 C8)
	(package-in-city P1 C7)
)
(:goal (and
	(package-in-city P0 C7)
	(package-in-city P6 C8)
	(package-in-city P8 C7)
	(package-in-city P9 C8)
))
)
