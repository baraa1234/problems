(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
	(adj C25 C24)
	(adj C24 C25)
	(adj C26 C25)
	(adj C25 C26)
)
(:goal (and
	(package-in-city P5 C25)
))
)