(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P0 C9)
	(package-in-city P8 C9)
)
(:goal (and
	(package-in-city P9 C9)
))
)
