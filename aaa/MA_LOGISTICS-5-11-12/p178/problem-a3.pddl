(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C23 A3)
	(city-in-area C24 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P1 C24)
	(package-in-city P3 C24)
	(package-in-city P6 C21)
	(package-in-city P9 C21)
))
)
