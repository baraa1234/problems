(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(city-in-area C5 A2)
	(city-in-area C6 A2)
	(city-in-area C7 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P0 C4)
	(package-in-city P8 C6)
)
(:goal (and
	(package-in-city P6 C7)
	(package-in-city P7 C6)
	(package-in-city P9 C4)
	(package-in-city P11 C7)
))
)
