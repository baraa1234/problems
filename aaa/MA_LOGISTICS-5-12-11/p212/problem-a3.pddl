(define 
(problem MALogistics-5-12-11-a3)
(:domain MALogistics-5-12-11-a3)
(:init
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P1 C21)
	(package-in-city P9 C22)
	(package-in-city P10 C22)
)
(:goal (and
))
)