(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C18)
	(adj C19 C18)
	(adj C18 C19)
	(package-in-city P3 C18)
	(package-in-city P4 C19)
)
(:goal (and
	(package-in-city P0 C18)
	(package-in-city P9 C19)
))
)
