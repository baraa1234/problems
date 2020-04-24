(define 
(problem MALogistics-6-11-12-a3)
(:domain MALogistics-6-11-12-a3)
(:init
	(city-in-area C15 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C15)
	(adj C0 C15)
	(adj C15 C0)
)
(:goal (and
	(package-in-city P2 C15)
	(package-in-city P4 C15)
	(package-in-city P9 C0)
))
)
