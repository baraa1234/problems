(define 
(problem MALogistics-6-11-11-a3)
(:domain MALogistics-6-11-11-a3)
(:init
	(city-in-area C4 A3)
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C0 C8)
	(adj C8 C0)
	(package-in-city P6 C7)
)
(:goal (and
	(package-in-city P2 C5)
	(package-in-city P4 C6)
	(package-in-city P8 C6)
	(package-in-city P9 C5)
	(package-in-city P10 C0)
))
)