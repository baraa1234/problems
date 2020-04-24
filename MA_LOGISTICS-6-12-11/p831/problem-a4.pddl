(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(package-in-city P5 C19)
)
(:goal (and
))
)
