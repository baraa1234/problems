(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C2 A2)
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C2)
	(adj C3 C2)
	(adj C2 C3)
	(adj C4 C3)
	(adj C3 C4)
)
(:goal (and
	(package-in-city P1 C2)
))
)
