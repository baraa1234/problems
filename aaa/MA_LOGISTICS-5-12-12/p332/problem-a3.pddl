(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C26)
	(adj C27 C26)
	(adj C26 C27)
	(package-in-city P8 C27)
)
(:goal (and
	(package-in-city P0 C26)
	(package-in-city P8 C27)
))
)
