(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C0 A1)
	(city-in-area C1 A1)
	(city-in-area C2 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C0)
	(adj C1 C0)
	(adj C0 C1)
	(adj C2 C1)
	(adj C1 C2)
)
(:goal (and
	(package-in-city P4 C1)
))
)
