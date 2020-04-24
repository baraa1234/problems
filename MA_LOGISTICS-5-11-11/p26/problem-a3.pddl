(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C1 A3)
	(city-in-area C2 A3)
	(city-in-area C3 A3)
	(city-in-area C4 A3)
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C1)
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
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P0 C6)
	(package-in-city P1 C3)
	(package-in-city P2 C3)
	(package-in-city P3 C1)
	(package-in-city P4 C1)
	(package-in-city P7 C8)
	(package-in-city P9 C5)
)
(:goal (and
	(package-in-city P0 C1)
	(package-in-city P1 C5)
	(package-in-city P3 C5)
	(package-in-city P4 C1)
	(package-in-city P5 C5)
	(package-in-city P6 C9)
	(package-in-city P8 C10)
	(package-in-city P10 C7)
))
)