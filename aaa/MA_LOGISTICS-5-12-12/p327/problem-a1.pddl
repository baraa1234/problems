(define 
(problem MALogistics-5-12-12-a1)
(:domain MALogistics-5-12-12-a1)
(:init
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C3)
	(adj C4 C3)
	(adj C3 C4)
	(package-in-city P2 C3)
	(package-in-city P8 C4)
)
(:goal (and
))
)
