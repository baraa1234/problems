(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C25)
	(adj C26 C25)
	(adj C25 C26)
)
(:goal (and
	(package-in-city P4 C26)
))
)
