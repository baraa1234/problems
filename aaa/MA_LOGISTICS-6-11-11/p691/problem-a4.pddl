(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(city-in-area C27 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
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
	(package-in-city P0 C27)
	(package-in-city P2 C27)
	(package-in-city P6 C22)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P3 C20)
	(package-in-city P10 C25)
))
)
