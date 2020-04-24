(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C0 C6)
	(adj C6 C0)
	(package-in-city P9 C5)
)
(:goal (and
	(package-in-city P11 C6)
))
)
