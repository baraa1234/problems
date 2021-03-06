(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C2 A3)
	(city-in-area C3 A3)
	(city-in-area C4 A3)
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C2)
	(adj C3 C2)
	(adj C2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P0 C7)
	(package-in-city P1 C6)
	(package-in-city P2 C4)
	(package-in-city P4 C2)
	(package-in-city P5 C5)
	(package-in-city P6 C4)
	(package-in-city P7 C6)
	(package-in-city P9 C7)
)
(:goal (and
	(package-in-city P1 C3)
	(package-in-city P4 C5)
	(package-in-city P6 C2)
	(package-in-city P9 C5)
))
)
