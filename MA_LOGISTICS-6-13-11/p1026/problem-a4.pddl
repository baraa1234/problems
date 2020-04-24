(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P3 C20)
)
(:goal (and
	(package-in-city P3 C19)
))
)
