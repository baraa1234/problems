(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C1 A1)
	(city-in-area C2 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C1)
	(adj C2 C1)
	(adj C1 C2)
	(package-in-city P2 C1)
)
(:goal (and
	(package-in-city P1 C2)
))
)
