(define 
(problem MALogistics-6-13-12-a2)
(:domain MALogistics-6-13-12-a2)
(:init
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(city-in-area C24 A2)
	(city-in-area C25 A2)
	(city-in-area C26 A2)
	(city-in-area C27 A2)
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
	(package-in-city P2 C23)
)
(:goal (and
	(package-in-city P9 C24)
	(package-in-city P10 C24)
))
)
