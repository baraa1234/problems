(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C26 A4)
	(city-in-area C27 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C26)
	(adj C27 C26)
	(adj C26 C27)
	(package-in-city P0 C26)
)
(:goal (and
))
)
