(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C25)
	(adj C26 C25)
	(adj C25 C26)
	(package-in-city P7 C25)
)
(:goal (and
	(package-in-city P0 C26)
))
)
