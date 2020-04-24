(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(city-in-area C24 A5)
	(city-in-area C25 A5)
	(city-in-area C26 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C21)
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
	(package-in-city P5 C24)
	(package-in-city P8 C22)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P1 C21)
	(package-in-city P2 C26)
	(package-in-city P4 C21)
	(package-in-city P7 C25)
))
)
