(define 
(problem MALogistics-6-13-11-a1)
(:domain MALogistics-6-13-11-a1)
(:init
	(city-in-area C1 A1)
	(city-in-area C2 A1)
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C1)
	(adj C2 C1)
	(adj C1 C2)
	(adj C3 C2)
	(adj C2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(package-in-city P2 C2)
	(package-in-city P5 C2)
	(package-in-city P7 C3)
	(package-in-city P9 C4)
)
(:goal (and
	(package-in-city P1 C5)
	(package-in-city P2 C4)
	(package-in-city P6 C5)
	(package-in-city P8 C2)
))
)
