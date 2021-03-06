(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P0 C22)
	(package-in-city P3 C23)
	(package-in-city P8 C23)
)
(:goal (and
	(package-in-city P6 C21)
	(package-in-city P9 C21)
	(package-in-city P11 C24)
))
)
