(define 
(problem MALogistics-5-11-11-a1)
(:domain MALogistics-5-11-11-a1)
(:init
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(city-in-area C7 A1)
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C3)
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
	(package-in-city P2 C6)
	(package-in-city P9 C6)
)
(:goal (and
	(package-in-city P0 C9)
	(package-in-city P1 C5)
	(package-in-city P4 C3)
	(package-in-city P5 C4)
	(package-in-city P9 C4)
	(package-in-city P10 C5)
))
)
