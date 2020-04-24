(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C17)
	(adj C18 C17)
	(adj C17 C18)
)
(:goal (and
	(package-in-city P9 C18)
))
)
