(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C8)
	(adj C9 C8)
	(adj C8 C9)
	(package-in-city P0 C9)
	(package-in-city P2 C8)
	(package-in-city P4 C8)
)
(:goal (and
	(package-in-city P4 C9)
	(package-in-city P6 C8)
))
)
