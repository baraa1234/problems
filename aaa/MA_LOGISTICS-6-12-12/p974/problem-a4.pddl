(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C5 A4)
	(city-in-area C6 A4)
	(city-in-area C7 A4)
	(city-in-area C8 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(package-in-city P0 C7)
	(package-in-city P5 C7)
)
(:goal (and
	(package-in-city P0 C6)
	(package-in-city P4 C5)
	(package-in-city P5 C7)
	(package-in-city P9 C7)
))
)
