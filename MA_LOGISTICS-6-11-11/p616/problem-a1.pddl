(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C2 A1)
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C2)
	(adj C3 C2)
	(adj C2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(package-in-city P6 C3)
)
(:goal (and
	(package-in-city P2 C2)
))
)
