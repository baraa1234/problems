(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(city-in-area C24 A5)
	(city-in-area C25 A5)
	(city-in-area C26 A5)
	(city-in-area C27 A5)
	(city-in-area C28 A5)
	(city-in-area C29 A5)
	(city-in-area C30 A5)
	(city-in-area C31 A5)
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
	(adj C27 C26)
	(adj C26 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C31 C30)
	(adj C30 C31)
	(package-in-city P0 C23)
	(package-in-city P2 C29)
	(package-in-city P3 C26)
	(package-in-city P5 C30)
	(package-in-city P9 C30)
	(package-in-city P11 C26)
)
(:goal (and
	(package-in-city P1 C27)
	(package-in-city P2 C24)
	(package-in-city P5 C23)
	(package-in-city P8 C25)
	(package-in-city P11 C22)
))
)
