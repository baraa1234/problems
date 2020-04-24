(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P4 C23)
	(package-in-city P8 C24)
	(package-in-city P10 C22)
)
(:goal (and
	(package-in-city P2 C22)
	(package-in-city P7 C24)
))
)