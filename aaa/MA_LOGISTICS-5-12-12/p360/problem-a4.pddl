(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P3 C22)
	(package-in-city P9 C21)
)
(:goal (and
	(package-in-city P0 C22)
	(package-in-city P2 C22)
	(package-in-city P10 C21)
))
)
