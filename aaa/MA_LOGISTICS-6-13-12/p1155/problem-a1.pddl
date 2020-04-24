(define 
(problem MALogistics-6-13-12-a1)
(:domain MALogistics-6-13-12-a1)
(:init
	(city-in-area C2 A1)
	(city-in-area C3 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C2)
	(adj C3 C2)
	(adj C2 C3)
	(package-in-city P0 C2)
	(package-in-city P8 C3)
	(package-in-city P9 C3)
)
(:goal (and
))
)
