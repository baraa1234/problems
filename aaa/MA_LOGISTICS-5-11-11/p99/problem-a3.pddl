(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(package-in-city P0 C19)
)
(:goal (and
	(package-in-city P9 C19)
))
)
