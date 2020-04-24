(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P0 C13)
)
(:goal (and
	(package-in-city P2 C13)
	(package-in-city P11 C13)
))
)
