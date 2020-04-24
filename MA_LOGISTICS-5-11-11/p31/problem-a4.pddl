(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(city-in-area C27 A4)
	(city-in-area C28 A4)
	(city-in-area C29 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C23)
	(adj C24 C23)
	(adj C23 C24)
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
	(package-in-city P2 C28)
	(package-in-city P4 C23)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P3 C26)
	(package-in-city P7 C27)
	(package-in-city P10 C29)
))
)
