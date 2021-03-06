(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C4 A4)
	(city-in-area C5 A4)
	(city-in-area C6 A4)
	(city-in-area C7 A4)
	(city-in-area C8 A4)
	(city-in-area C9 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C4)
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
	(package-in-city P0 C5)
	(package-in-city P1 C9)
	(package-in-city P2 C6)
	(package-in-city P4 C4)
	(package-in-city P5 C8)
	(package-in-city P6 C6)
	(package-in-city P9 C6)
	(package-in-city P10 C7)
	(package-in-city P11 C7)
)
(:goal (and
	(package-in-city P1 C5)
	(package-in-city P3 C4)
	(package-in-city P4 C9)
	(package-in-city P7 C6)
	(package-in-city P8 C9)
))
)
