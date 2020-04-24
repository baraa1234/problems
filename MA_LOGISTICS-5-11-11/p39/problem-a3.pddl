(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C24 A3)
	(city-in-area C25 A3)
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C24)
	(adj C25 C24)
	(adj C24 C25)
	(adj C26 C25)
	(adj C25 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C29 C28)
	(adj C28 C29)
	(package-in-city P3 C29)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P1 C25)
	(package-in-city P5 C26)
))
)
