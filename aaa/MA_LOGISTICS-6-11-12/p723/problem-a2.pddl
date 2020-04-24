(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(package-in-city P1 C3)
)
(:goal (and
	(package-in-city P4 C4)
))
)
