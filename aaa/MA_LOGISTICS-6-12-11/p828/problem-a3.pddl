(define 
(problem MALogistics-6-12-11-a3)
(:domain MALogistics-6-12-11-a3)
(:init
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C0 C27)
	(adj C27 C0)
	(package-in-city P0 C0)
)
(:goal (and
))
)
