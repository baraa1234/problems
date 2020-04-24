(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C28 C27)
	(adj C27 C28)
)
(:goal (and
	(package-in-city P3 C26)
))
)
