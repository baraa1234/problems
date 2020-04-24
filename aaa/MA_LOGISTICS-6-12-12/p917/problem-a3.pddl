(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C12 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C12)
	(adj C0 C12)
	(adj C12 C0)
)
(:goal (and
	(package-in-city P9 C12)
))
)
