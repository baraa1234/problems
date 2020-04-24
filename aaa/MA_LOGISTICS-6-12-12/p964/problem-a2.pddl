(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C18)
	(adj C19 C18)
	(adj C18 C19)
	(package-in-city P9 C19)
)
(:goal (and
	(package-in-city P6 C19)
	(package-in-city P7 C18)
))
)
