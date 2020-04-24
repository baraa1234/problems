(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P3 C19)
	(package-in-city P9 C19)
)
(:goal (and
))
)
