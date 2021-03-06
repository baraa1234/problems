(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(city-in-area C24 A2)
	(city-in-area C25 A2)
	(city-in-area C26 A2)
	(city-in-area C27 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(adj C25 C24)
	(adj C24 C25)
	(adj C26 C25)
	(adj C25 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C0 C27)
	(adj C27 C0)
	(package-in-city P0 C27)
	(package-in-city P1 C24)
	(package-in-city P2 C23)
	(package-in-city P8 C25)
	(package-in-city P9 C22)
)
(:goal (and
	(package-in-city P0 C23)
	(package-in-city P1 C25)
	(package-in-city P4 C25)
))
)
