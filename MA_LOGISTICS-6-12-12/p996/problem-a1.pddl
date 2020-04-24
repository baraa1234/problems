(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C3)
	(adj C4 C3)
	(adj C3 C4)
)
(:goal (and
	(package-in-city P0 C3)
))
)
