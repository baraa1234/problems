(define 
(problem MALogistics-5-13-11-a2)
(:domain MALogistics-5-13-11-a2)
(:init
	(city-in-area C19 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C19)
	(adj C0 C19)
	(adj C19 C0)
	(package-in-city P0 C19)
	(package-in-city P9 C0)
)
(:goal (and
	(package-in-city P3 C0)
))
)
