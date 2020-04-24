(define 
(problem MALogistics-5-11-11-a2)
(:domain MALogistics-5-11-11-a2)
(:init
	(city-in-area C1 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C1)
	(adj C0 C1)
	(adj C1 C0)
	(package-in-city P3 C1)
	(package-in-city P4 C1)
	(package-in-city P8 C0)
)
(:goal (and
	(package-in-city P0 C1)
	(package-in-city P4 C1)
))
)
